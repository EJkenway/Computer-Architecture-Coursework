.class public final Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;


# instance fields
.field public final g:Lcom/google/android/exoplayer2/Format;

.field public final h:Lcom/google/android/exoplayer2/metadata/emsg/a;

.field public i:[J

.field public j:Z

.field public n:Ljd/e;

.field public o:Z

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljd/e;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Ljd/e;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/metadata/emsg/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:J

    .line 6
    iget-object p2, p1, Ljd/e;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/e;->e(Ljd/e;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/h;->e([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    .line 3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:J

    return-void
.end method

.method public e(Ljd/e;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Ljd/e;

    .line 4
    iget-object p1, p1, Ljd/e;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    .line 5
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/e;->d(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/h;->e([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lhc/a;->setFlags(I)V

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/metadata/emsg/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Ljd/e;

    iget-object v2, v2, Ljd/e;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/metadata/emsg/a;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p3

    .line 7
    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/b;->f(I)V

    .line 8
    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/decoder/b;->j:J

    .line 10
    invoke-virtual {p2, v0}, Lhc/a;->setFlags(I)V

    return v1

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Z

    const/4 p1, -0x5

    return p1
.end method

.method public p(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/h;->e([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:I

    return p2
.end method
