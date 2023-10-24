.class public final Lul3/d0;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lul3/e;


# instance fields
.field public final g:Lul3/j0;

.field public final h:Lul3/c;

.field public i:Z


# direct methods
.method public constructor <init>(Lul3/j0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/d0;->g:Lul3/j0;

    .line 3
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    iput-object p1, p0, Lul3/d0;->h:Lul3/c;

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul3/d0;->g:Lul3/j0;

    .line 4
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v3, 0x2000

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D0()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 2
    invoke-virtual {p0, v6, v7}, Lul3/d0;->L(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3
    iget-object v8, p0, Lul3/d0;->h:Lul3/c;

    .line 4
    invoke-virtual {v8, v4, v5}, Lul3/c;->W(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    int-to-byte v4, v4

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lrj3/a;->a(I)I

    move-result v2

    invoke-static {v2}, Lrj3/a;->a(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 7
    invoke-virtual {v0}, Lul3/c;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lul3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    return-object v0
.end method

.method public E0()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->E0()I

    move-result v0

    return v0
.end method

.method public G0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lul3/d0$a;

    invoke-direct {v0, p0}, Lul3/d0$a;-><init>(Lul3/d0;)V

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lul3/d0;->b(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lul3/d0;->S(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 7
    invoke-static {v2, v0, v1}, Lvl3/f;->d(Lul3/c;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lul3/d0;->i:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 2
    :cond_1
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 4
    iget-object v2, p0, Lul3/d0;->g:Lul3/j0;

    .line 5
    iget-object v3, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v4, 0x2000

    .line 6
    invoke-interface {v2, v3, v4, v5}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->N()S

    move-result v0

    return v0
.end method

.method public O(Lul3/c;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lul3/d0;->w0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lul3/c;->O(Lul3/c;J)V

    return-void

    :catch_0
    move-exception p2

    .line 4
    iget-object p3, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {p1, p3}, Lul3/c;->a0(Lul3/j0;)J

    .line 6
    throw p2
.end method

.method public P()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public S(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lul3/c;->S(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T(J)Lul3/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lul3/c;->T(J)Lul3/f;

    move-result-object p1

    return-object p1
.end method

.method public U(Lul3/f;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lul3/d0;->f(Lul3/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 2
    iget-object v1, p0, Lul3/d0;->g:Lul3/j0;

    invoke-virtual {v0, v1}, Lul3/c;->a0(Lul3/j0;)J

    .line 3
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 4
    invoke-virtual {v0}, Lul3/c;->V()[B

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 2
    iget-object v1, p0, Lul3/d0;->g:Lul3/j0;

    invoke-virtual {v0, v1}, Lul3/c;->a0(Lul3/j0;)J

    .line 3
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 4
    invoke-virtual {v0, p1}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lul3/d0;->c(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(BJJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_3

    .line 2
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lul3/c;->b0(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    move-wide v0, v2

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_3

    .line 6
    iget-object v4, p0, Lul3/d0;->g:Lul3/j0;

    .line 7
    iget-object v5, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v6, 0x2000

    .line 8
    invoke-interface {v4, v5, v6, v7}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lul3/d0;->i:Z

    .line 3
    iget-object v0, p0, Lul3/d0;->g:Lul3/j0;

    invoke-interface {v0}, Lul3/j0;->close()V

    .line 4
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {v0}, Lul3/c;->b()V

    :cond_0
    return-void
.end method

.method public d(Lul3/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1
    iget-boolean v3, p0, Lul3/d0;->i:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lul3/d0;->g:Lul3/j0;

    .line 5
    iget-object v1, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 8
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lul3/c;->d(Lul3/c;J)J

    move-result-wide v5

    :goto_1
    return-wide v5

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d0()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lul3/d0;->L(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lul3/c;->W(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lrj3/a;->a(I)I

    move-result v3

    invoke-static {v3}, Lrj3/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 7
    invoke-virtual {v0}, Lul3/c;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lul3/f;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lul3/c;->c0(Lul3/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    .line 6
    iget-object v4, p0, Lul3/d0;->g:Lul3/j0;

    .line 7
    iget-object v5, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v6, 0x2000

    .line 8
    invoke-interface {v4, v5, v6, v7}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lul3/f;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lul3/f;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lul3/c;->f0(Lul3/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    .line 6
    iget-object v4, p0, Lul3/d0;->g:Lul3/j0;

    .line 7
    iget-object v5, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v6, 0x2000

    .line 8
    invoke-interface {v4, v5, v6, v7}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 9
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Lul3/h0;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lul3/d0;->g:Lul3/j0;

    .line 2
    iget-object v5, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v6, 0x2000

    .line 3
    invoke-interface {v4, v5, v6, v7}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 4
    iget-object v4, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {v4}, Lul3/c;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Lul3/d0;->h:Lul3/c;

    .line 7
    invoke-interface {p1, v6, v4, v5}, Lul3/h0;->write(Lul3/c;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lul3/d0;->h:Lul3/c;

    .line 9
    invoke-virtual {v4}, Lul3/c;->J0()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 10
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 11
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 12
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 13
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lul3/h0;->write(Lul3/c;J)V

    :cond_2
    return-wide v2
.end method

.method public getBuffer()Lul3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lul3/d0;->c(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 2
    iget-object p1, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-static {p1, v6, v7}, Lvl3/f;->d(Lul3/c;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 4
    invoke-virtual {p0, v4, v5}, Lul3/d0;->L(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    sub-long v6, v4, v0

    .line 6
    invoke-virtual {v2, v6, v7}, Lul3/c;->W(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lul3/d0;->L(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 9
    invoke-virtual {v0, v4, v5}, Lul3/c;->W(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    .line 10
    iget-object p1, p0, Lul3/d0;->h:Lul3/c;

    .line 11
    invoke-static {p1, v4, v5}, Lvl3/f;->d(Lul3/c;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 12
    :cond_3
    new-instance v6, Lul3/c;

    invoke-direct {v6}, Lul3/c;-><init>()V

    .line 13
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v4

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lul3/c;->z(Lul3/c;JJ)Lul3/c;

    .line 17
    new-instance v0, Ljava/io/EOFException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 20
    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Lul3/c;->z0()Lul3/f;

    move-result-object p1

    invoke-virtual {p1}, Lul3/f;->l()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p0(Lul3/y;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-static {v0, p1, v1}, Lvl3/f;->e(Lul3/c;Lul3/y;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lul3/y;->h()[Lul3/f;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lul3/f;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Lul3/d0;->h:Lul3/c;

    int-to-long v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lul3/c;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lul3/d0;->g:Lul3/j0;

    .line 8
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v4, 0x2000

    .line 9
    invoke-interface {v0, v2, v4, v5}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Lul3/e;
    .locals 1

    .line 1
    new-instance v0, Lul3/b0;

    invoke-direct {v0, p0}, Lul3/b0;-><init>(Lul3/e;)V

    invoke-static {v0}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->j0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 2
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lul3/d0;->g:Lul3/j0;

    .line 4
    iget-object v1, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v2, 0x2000

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 7
    invoke-virtual {v0, p1}, Lul3/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 5
    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 6
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 7
    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lul3/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->readShort()S

    move-result v0

    return v0
.end method

.method public s0(Lul3/f;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lul3/d0;->e(Lul3/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul3/d0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lul3/d0;->g:Lul3/j0;

    .line 4
    iget-object v1, p0, Lul3/d0;->h:Lul3/c;

    const-wide/16 v2, 0x2000

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 8
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lul3/d0;->h:Lul3/c;

    .line 10
    invoke-virtual {v2, v0, v1}, Lul3/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lul3/d0;->w0(J)V

    .line 2
    iget-object v0, p0, Lul3/d0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lul3/c;->t0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/d0;->g:Lul3/j0;

    invoke-interface {v0}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul3/d0;->g:Lul3/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul3/d0;->L(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
