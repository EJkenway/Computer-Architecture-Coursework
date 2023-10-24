.class public Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Ldc/c;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->c:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f;->b:J

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/y$c;

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/r;J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/r;->g(IJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/r;IJ)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/r;->g(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/r;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/r;->v(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/r;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/r;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->c:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/f;->n(Lcom/google/android/exoplayer2/r;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/r;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->prepare()V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcom/google/android/exoplayer2/r;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->R()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/y$c;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/y$c;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/y$c;->h:Z

    if-nez v3, :cond_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/r;->g(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/r;->g(IJ)V

    :cond_3
    :goto_0
    return v2
.end method

.method public h(Lcom/google/android/exoplayer2/r;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->T()I

    move-result v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_1

    .line 5
    invoke-interface {p1, v3, v5, v6}, Lcom/google/android/exoplayer2/r;->g(IJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y$c;->j:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v1, v5, v6}, Lcom/google/android/exoplayer2/r;->g(IJ)V

    :cond_2
    :goto_0
    return v2
.end method

.method public i(Lcom/google/android/exoplayer2/r;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/r;->f(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/google/android/exoplayer2/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/f;->n(Lcom/google/android/exoplayer2/r;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->c:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->b:J

    return-wide v0
.end method

.method public o(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->c:J

    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->b:J

    return-void
.end method
