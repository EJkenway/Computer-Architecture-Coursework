.class public Lcom/google/android/exoplayer2/source/s;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$a;
    }
.end annotation


# instance fields
.field public final a:Lbe/b;

.field public final b:I

.field public final c:Lde/t;

.field public d:Lcom/google/android/exoplayer2/source/s$a;

.field public e:Lcom/google/android/exoplayer2/source/s$a;

.field public f:Lcom/google/android/exoplayer2/source/s$a;

.field public g:J


# direct methods
.method public constructor <init>(Lbe/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lbe/b;

    .line 3
    invoke-interface {p1}, Lbe/b;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    .line 4
    new-instance v0, Lde/t;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lde/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/s$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/s$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/s$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/s$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/s$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/s$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Lbe/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/s$a;->d:Lbe/a;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/s$a;->a()Lcom/google/android/exoplayer2/source/s$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lbe/b;

    invoke-interface {p1, v0}, Lbe/b;->a([Lbe/a;)V

    return-void
.end method

.method public c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lbe/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$a;->d:Lbe/a;

    invoke-interface {v1, v0}, Lbe/b;->c(Lbe/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s$a;->a()Lcom/google/android/exoplayer2/source/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/s$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->b(Lcom/google/android/exoplayer2/source/s$a;)V

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v0, p2

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    if-ne v0, p1, :cond_4

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->b(Lcom/google/android/exoplayer2/source/s$a;)V

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    :cond_4
    :goto_2
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    return-wide v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/s$a;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lbe/b;

    .line 3
    invoke-interface {v1}, Lbe/b;->b()Lbe/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/s$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/s$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/s$a;->b(Lbe/a;Lcom/google/android/exoplayer2/source/s$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final h(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->a(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/s$a;->d:Lbe/a;

    .line 4
    iget-object v2, v2, Lbe/a;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/s$a;->c(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(J[BI)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->a(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/s$a;->d:Lbe/a;

    .line 4
    iget-object v3, v3, Lbe/a;->a:[B

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/s$a;->c(J)I

    move-result v2

    sub-int v4, p4, v0

    .line 6
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/s$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/source/s$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/decoder/b;Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/t$a;->b:J

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lde/t;->J(I)V

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/s;->i(J[BI)V

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v4, v4, 0x7f

    move-object/from16 v8, p1

    .line 5
    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/b;->g:Lhc/b;

    .line 6
    iget-object v9, v8, Lhc/b;->a:[B

    if-nez v9, :cond_1

    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 7
    iput-object v9, v8, Lhc/b;->a:[B

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    :goto_1
    iget-object v9, v8, Lhc/b;->a:[B

    invoke-virtual {v0, v2, v3, v9, v4}, Lcom/google/android/exoplayer2/source/s;->i(J[BI)V

    int-to-long v9, v4

    add-long/2addr v2, v9

    if-eqz v7, :cond_2

    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lde/t;->J(I)V

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/s;->i(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v4}, Lde/t;->H()I

    move-result v5

    move v9, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 13
    :goto_2
    iget-object v4, v8, Lhc/b;->d:[I

    if-eqz v4, :cond_3

    .line 14
    array-length v5, v4

    if-ge v5, v9, :cond_4

    .line 15
    :cond_3
    new-array v4, v9, [I

    :cond_4
    move-object v10, v4

    .line 16
    iget-object v4, v8, Lhc/b;->e:[I

    if-eqz v4, :cond_5

    .line 17
    array-length v5, v4

    if-ge v5, v9, :cond_6

    .line 18
    :cond_5
    new-array v4, v9, [I

    :cond_6
    move-object v11, v4

    if-eqz v7, :cond_7

    mul-int/lit8 v4, v9, 0x6

    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v5, v4}, Lde/t;->J(I)V

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v5}, Lde/t;->c()[B

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/s;->i(J[BI)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v4, v6}, Lde/t;->N(I)V

    :goto_3
    if-ge v6, v9, :cond_8

    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v4}, Lde/t;->H()I

    move-result v4

    aput v4, v10, v6

    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v4}, Lde/t;->F()I

    move-result v4

    aput v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_7
    aput v6, v10, v6

    .line 25
    iget v4, v1, Lcom/google/android/exoplayer2/source/t$a;->a:I

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/t$a;->b:J

    sub-long v12, v2, v12

    long-to-int v5, v12

    sub-int/2addr v4, v5

    aput v4, v11, v6

    .line 26
    :cond_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/t$a;->c:Llc/a0$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/a0$a;

    .line 27
    iget-object v12, v4, Llc/a0$a;->b:[B

    iget-object v13, v8, Lhc/b;->a:[B

    iget v14, v4, Llc/a0$a;->a:I

    iget v15, v4, Llc/a0$a;->c:I

    iget v4, v4, Llc/a0$a;->d:I

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lhc/b;->c(I[I[I[B[BIII)V

    .line 28
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/t$a;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 29
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/t$a;->b:J

    .line 30
    iget v2, v1, Lcom/google/android/exoplayer2/source/t$a;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/source/t$a;->a:I

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/decoder/b;Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->j(Lcom/google/android/exoplayer2/decoder/b;Lcom/google/android/exoplayer2/source/t$a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhc/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/t;->J(I)V

    .line 5
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/s;->i(J[BI)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:Lde/t;

    invoke-virtual {v0}, Lde/t;->F()I

    move-result v0

    .line 7
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    .line 8
    iget v2, p2, Lcom/google/android/exoplayer2/source/t$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lcom/google/android/exoplayer2/source/t$a;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/b;->f(I)V

    .line 10
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/s;->h(JLjava/nio/ByteBuffer;I)V

    .line 11
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    .line 12
    iget v1, p2, Lcom/google/android/exoplayer2/source/t$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/t$a;->a:I

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/decoder/b;->l(I)V

    .line 14
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/b;->n:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/t$a;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/s;->h(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p2, Lcom/google/android/exoplayer2/source/t$a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/b;->f(I)V

    .line 16
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/t$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/t$a;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/s;->h(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/s;->b(Lcom/google/android/exoplayer2/source/s$a;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/s$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/s$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->a:Lbe/b;

    invoke-interface {v0}, Lbe/b;->trim()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/source/s$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/s$a;

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/a;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/s;->g(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s$a;->d:Lbe/a;

    iget-object v1, v1, Lbe/a;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/s$a;->c(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->f(I)V

    return p1
.end method

.method public o(Lde/t;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/s;->g(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/source/s$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/s$a;->d:Lbe/a;

    iget-object v2, v2, Lbe/a;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/s;->g:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/s$a;->c(J)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lde/t;->i([BII)V

    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/s;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
