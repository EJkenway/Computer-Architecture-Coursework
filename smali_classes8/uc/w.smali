.class public final Luc/w;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Luc/i0;


# instance fields
.field public final a:Luc/m;

.field public final b:Lde/s;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/exoplayer2/util/g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Luc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/w;->a:Luc/m;

    .line 3
    new-instance p1, Lde/s;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lde/s;-><init>([B)V

    iput-object p1, p0, Luc/w;->b:Lde/s;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Luc/w;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/g;Llc/k;Luc/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/w;->e:Lcom/google/android/exoplayer2/util/g;

    .line 2
    iget-object p1, p0, Luc/w;->a:Luc/m;

    invoke-interface {p1, p2, p3}, Luc/m;->f(Llc/k;Luc/i0$d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Luc/w;->c:I

    .line 2
    iput v0, p0, Luc/w;->d:I

    .line 3
    iput-boolean v0, p0, Luc/w;->h:Z

    .line 4
    iget-object v0, p0, Luc/w;->a:Luc/m;

    invoke-interface {v0}, Luc/m;->b()V

    return-void
.end method

.method public final c(Lde/t;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/w;->e:Lcom/google/android/exoplayer2/util/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Luc/w;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Luc/w;->j:I

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Luc/w;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Luc/w;->a:Luc/m;

    invoke-interface {v0}, Luc/m;->d()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 7
    invoke-static {v5, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Luc/w;->g(I)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 10
    iget v0, p0, Luc/w;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    .line 12
    iget v6, p0, Luc/w;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 13
    invoke-virtual {p1}, Lde/t;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lde/t;->M(I)V

    .line 14
    :cond_6
    iget-object v5, p0, Luc/w;->a:Luc/m;

    invoke-interface {v5, p1}, Luc/m;->c(Lde/t;)V

    .line 15
    iget v5, p0, Luc/w;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 16
    iput v5, p0, Luc/w;->j:I

    if-nez v5, :cond_4

    .line 17
    iget-object v0, p0, Luc/w;->a:Luc/m;

    invoke-interface {v0}, Luc/m;->d()V

    .line 18
    invoke-virtual {p0, v4}, Luc/w;->g(I)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 20
    iget v6, p0, Luc/w;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v6, p0, Luc/w;->b:Lde/s;

    iget-object v6, v6, Lde/s;->a:[B

    invoke-virtual {p0, p1, v6, v0}, Luc/w;->d(Lde/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Luc/w;->i:I

    .line 22
    invoke-virtual {p0, p1, v0, v6}, Luc/w;->d(Lde/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Luc/w;->f()V

    .line 24
    iget-boolean v0, p0, Luc/w;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 25
    iget-object v0, p0, Luc/w;->a:Luc/m;

    iget-wide v5, p0, Luc/w;->l:J

    invoke-interface {v0, v5, v6, p2}, Luc/m;->e(JI)V

    .line 26
    invoke-virtual {p0, v2}, Luc/w;->g(I)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object v0, p0, Luc/w;->b:Lde/s;

    iget-object v0, v0, Lde/s;->a:[B

    const/16 v6, 0x9

    invoke-virtual {p0, p1, v0, v6}, Luc/w;->d(Lde/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Luc/w;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {p0, v5}, Luc/w;->g(I)V

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/t;->O(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final d(Lde/t;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    iget v1, p0, Luc/w;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lde/t;->O(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Luc/w;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lde/t;->i([BII)V

    .line 4
    :goto_0
    iget p1, p0, Luc/w;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Luc/w;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luc/w;->b:Lde/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/s;->p(I)V

    .line 2
    iget-object v0, p0, Luc/w;->b:Lde/s;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lde/s;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v4, p0, Luc/w;->j:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Luc/w;->b:Lde/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/s;->r(I)V

    .line 6
    iget-object v0, p0, Luc/w;->b:Lde/s;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lde/s;->h(I)I

    move-result v0

    .line 7
    iget-object v5, p0, Luc/w;->b:Lde/s;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 8
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5}, Lde/s;->g()Z

    move-result v5

    iput-boolean v5, p0, Luc/w;->k:Z

    .line 9
    iget-object v5, p0, Luc/w;->b:Lde/s;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 10
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5}, Lde/s;->g()Z

    move-result v5

    iput-boolean v5, p0, Luc/w;->f:Z

    .line 11
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5}, Lde/s;->g()Z

    move-result v5

    iput-boolean v5, p0, Luc/w;->g:Z

    .line 12
    iget-object v5, p0, Luc/w;->b:Lde/s;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 13
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5, v1}, Lde/s;->h(I)I

    move-result v1

    iput v1, p0, Luc/w;->i:I

    if-nez v0, :cond_1

    .line 14
    iput v4, p0, Luc/w;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Luc/w;->j:I

    if-gez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc/w;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v4, p0, Luc/w;->j:I

    :cond_2
    :goto_0
    return v3
.end method

.method public final f()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/w;->b:Lde/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/s;->p(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Luc/w;->l:J

    .line 3
    iget-boolean v0, p0, Luc/w;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Luc/w;->b:Lde/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/s;->r(I)V

    .line 5
    iget-object v0, p0, Luc/w;->b:Lde/s;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lde/s;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Luc/w;->b:Lde/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 7
    iget-object v5, p0, Luc/w;->b:Lde/s;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lde/s;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 9
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5, v7}, Lde/s;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5, v6}, Lde/s;->r(I)V

    .line 11
    iget-boolean v5, p0, Luc/w;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Luc/w;->g:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v5, v1}, Lde/s;->r(I)V

    .line 13
    iget-object v1, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v1, v2}, Lde/s;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v2, v6}, Lde/s;->r(I)V

    .line 15
    iget-object v2, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v2, v7}, Lde/s;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v2, v6}, Lde/s;->r(I)V

    .line 17
    iget-object v2, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v2, v7}, Lde/s;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Luc/w;->b:Lde/s;

    invoke-virtual {v2, v6}, Lde/s;->r(I)V

    .line 19
    iget-object v2, p0, Luc/w;->e:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/g;->b(J)J

    .line 20
    iput-boolean v6, p0, Luc/w;->h:Z

    .line 21
    :cond_0
    iget-object v0, p0, Luc/w;->e:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/g;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Luc/w;->l:J

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc/w;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luc/w;->d:I

    return-void
.end method
