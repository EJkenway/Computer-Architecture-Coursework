.class public final Lwc/c;
.super Lcom/google/android/exoplayer2/decoder/b;
.source "BatchBuffer.java"


# instance fields
.field public final q:Lcom/google/android/exoplayer2/decoder/b;

.field public r:Z

.field public s:J

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/b;-><init>(I)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/decoder/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/decoder/b;-><init>(I)V

    iput-object v1, p0, Lwc/c;->q:Lcom/google/android/exoplayer2/decoder/b;

    .line 3
    invoke-virtual {p0}, Lwc/c;->clear()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lwc/c;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lwc/c;->t:I

    iget v1, p0, Lwc/c;->u:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const v1, 0x2ee000

    if-ge v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lwc/c;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final C(Lcom/google/android/exoplayer2/decoder/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/b;->g()V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/b;->f(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhc/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lhc/a;->setFlags(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lhc/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p0, v0}, Lhc/a;->setFlags(I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lhc/a;->isKeyFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lhc/a;->setFlags(I)V

    .line 11
    :cond_3
    iget v0, p0, Lwc/c;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lwc/c;->t:I

    .line 12
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/b;->j:J

    if-ne v0, v1, :cond_4

    .line 13
    iput-wide v2, p0, Lwc/c;->s:J

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    return-void
.end method

.method public D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iput p1, p0, Lwc/c;->u:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/c;->v()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lwc/c;->u:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/c;->r()V

    .line 2
    iget-boolean v0, p0, Lwc/c;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwc/c;->q:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p0, v0}, Lwc/c;->C(Lcom/google/android/exoplayer2/decoder/b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwc/c;->r:Z

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/decoder/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc/c;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhc/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lhc/a;->isDecodeOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-lt v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwc/c;->t:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lwc/c;->s:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/decoder/b;->j:J

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/c;->q:Lcom/google/android/exoplayer2/decoder/b;

    .line 2
    invoke-virtual {p0}, Lwc/c;->B()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhc/a;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhc/a;->hasSupplementalData()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lwc/c;->n(Lcom/google/android/exoplayer2/decoder/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lwc/c;->r:Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lwc/c;->C(Lcom/google/android/exoplayer2/decoder/b;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/c;->r()V

    .line 2
    iget-object v0, p0, Lwc/c;->q:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwc/c;->r:Z

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lwc/c;->t:I

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwc/c;->s:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/b;->j:J

    return-wide v0
.end method

.method public z()Lcom/google/android/exoplayer2/decoder/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/c;->q:Lcom/google/android/exoplayer2/decoder/b;

    return-object v0
.end method
