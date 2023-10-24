.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u;
.implements Lcom/google/android/exoplayer2/v;


# instance fields
.field public final g:I

.field public final h:Ldc/e0;

.field public i:Ldc/q0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public n:I

.field public o:Lcom/google/android/exoplayer2/source/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:[Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 3
    new-instance p1, Ldc/e0;

    invoke-direct {p1}, Ldc/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->h:Ldc/e0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e;->r:J

    return-void
.end method


# virtual methods
.method public final A()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->p:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->o:Lcom/google/android/exoplayer2/source/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract C()V
.end method

.method public D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract E(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final J(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->o:Lcom/google/android/exoplayer2/source/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->n(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lhc/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->s:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/b;->j:J

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->y:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->q:J

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 12
    iput-object p2, p1, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public K(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->o:Lcom/google/android/exoplayer2/source/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e;->q:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->p(J)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Ldc/e0;

    invoke-virtual {v0}, Ldc/e0;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/e;->n:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->o:Lcom/google/android/exoplayer2/source/u;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->p:[Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e;->s:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()V

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    return v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public synthetic i(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/u;F)V

    return-void
.end method

.method public final j(Ldc/q0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/exoplayer2/e;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/google/android/exoplayer2/e;->i:Ldc/q0;

    .line 3
    iput v1, v7, Lcom/google/android/exoplayer2/e;->n:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/e;->D(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e;->s([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/e;->E(JZ)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->s:Z

    return v0
.end method

.method public final m()Lcom/google/android/exoplayer2/source/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->o:Lcom/google/android/exoplayer2/source/u;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->r:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->s:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->E(JZ)V

    return-void
.end method

.method public p()Lde/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->s:Z

    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->o:Lcom/google/android/exoplayer2/source/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->b()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Ldc/e0;

    invoke-virtual {v0}, Ldc/e0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->F()V

    return-void
.end method

.method public final s([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->o:Lcom/google/android/exoplayer2/source/u;

    .line 3
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->p:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e;->q:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->I([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e;->j:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/e;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H()V

    return-void
.end method

.method public final t()Lcom/google/android/exoplayer2/v;
    .locals 0

    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->t:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v1}, Ldc/p0;->d(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->t:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->t:Z

    :cond_0
    const/4 v1, 0x4

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->z()I

    move-result v2

    .line 8
    invoke-static {p1, v0, v2, p2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ldc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Ldc/q0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/q0;

    return-object v0
.end method

.method public final y()Ldc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Ldc/e0;

    invoke-virtual {v0}, Ldc/e0;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Ldc/e0;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->j:I

    return v0
.end method
