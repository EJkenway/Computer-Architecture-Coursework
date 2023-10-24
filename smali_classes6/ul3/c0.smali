.class public final Lul3/c0;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lul3/d;


# instance fields
.field public final g:Lul3/h0;

.field public final h:Lul3/c;

.field public i:Z


# direct methods
.method public constructor <init>(Lul3/h0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/c0;->g:Lul3/h0;

    .line 3
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    iput-object p1, p0, Lul3/c0;->h:Lul3/c;

    return-void
.end method


# virtual methods
.method public B0(Lul3/f;)Lul3/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Lul3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    return-object v0
.end method

.method public K(Ljava/lang/String;II)Lul3/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lul3/c;->d1(Ljava/lang/String;II)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(J)Lul3/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lul3/c;->U0(J)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(J)Lul3/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lul3/c;->V0(J)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lul3/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->X0(I)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Lul3/j0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lul3/c0;->h:Lul3/c;

    const-wide/16 v3, 0x2000

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v1, p0, Lul3/c0;->g:Lul3/h0;

    .line 5
    iget-object v2, p0, Lul3/c0;->h:Lul3/c;

    .line 6
    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lul3/h0;->write(Lul3/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lul3/c0;->g:Lul3/h0;

    invoke-interface {v1}, Lul3/h0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lul3/c0;->i:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public e0()Lul3/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lul3/c0;->g:Lul3/h0;

    .line 5
    iget-object v3, p0, Lul3/c0;->h:Lul3/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lul3/h0;->write(Lul3/c;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lul3/c0;->g:Lul3/h0;

    .line 5
    iget-object v1, p0, Lul3/c0;->h:Lul3/c;

    .line 6
    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lul3/h0;->write(Lul3/c;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lul3/c0;->g:Lul3/h0;

    invoke-interface {v0}, Lul3/h0;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lul3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    return-object v0
.end method

.method public i0()Lul3/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0}, Lul3/c;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lul3/c0;->g:Lul3/h0;

    .line 5
    iget-object v3, p0, Lul3/c0;->h:Lul3/c;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lul3/h0;->write(Lul3/c;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o0(Ljava/lang/String;)Lul3/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->c1(Ljava/lang/String;)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/c0;->g:Lul3/h0;

    invoke-interface {v0}, Lul3/h0;->timeout()Lul3/k0;

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

    iget-object v1, p0, Lul3/c0;->g:Lul3/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lul3/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 13
    invoke-virtual {v0, p1}, Lul3/c;->Q0([B)Lul3/c;

    .line 14
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lul3/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lul3/c;->S0([BII)Lul3/c;

    .line 19
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lul3/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lul3/c;->write(Lul3/c;J)V

    .line 9
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lul3/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->T0(I)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lul3/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->W0(I)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lul3/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul3/c0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 3
    invoke-virtual {v0, p1}, Lul3/c;->Z0(I)Lul3/c;

    .line 4
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Lul3/j0;J)Lul3/d;
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lul3/c0;->h:Lul3/c;

    .line 2
    invoke-interface {p1, v0, p2, p3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lul3/c0;->i0()Lul3/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method
