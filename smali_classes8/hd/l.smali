.class public final Lhd/l;
.super Lhd/e;
.source "InitializationChunk.java"


# instance fields
.field public final j:Lhd/f;

.field public k:Lhd/f$a;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lhd/f;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lhd/e;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lhd/l;->j:Lhd/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhd/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v5, p0, Lhd/l;->j:Lhd/f;

    iget-object v6, p0, Lhd/l;->k:Lhd/f$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lhd/f;->c(Lhd/f$a;JJ)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v1, p0, Lhd/l;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->e(J)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    .line 4
    new-instance v7, Llc/f;

    iget-object v2, p0, Lhd/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/f;->f:J

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/r;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llc/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lhd/l;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhd/l;->j:Lhd/f;

    invoke-interface {v0, v7}, Lhd/f;->a(Llc/j;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v7}, Llc/j;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/f;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhd/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lhd/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->n(Lcom/google/android/exoplayer2/upstream/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-interface {v7}, Llc/j;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/f;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lhd/l;->l:J

    .line 10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lhd/e;->i:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->n(Lcom/google/android/exoplayer2/upstream/d;)V

    .line 12
    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhd/l;->m:Z

    return-void
.end method

.method public g(Lhd/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/l;->k:Lhd/f$a;

    return-void
.end method
