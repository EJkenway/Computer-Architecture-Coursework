.class public final Lul3/o;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lul3/h0;


# instance fields
.field public final g:Lul3/c0;

.field public final h:Ljava/util/zip/Deflater;

.field public final i:Lul3/g;

.field public j:Z

.field public final n:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lul3/h0;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lul3/c0;

    invoke-direct {v0, p1}, Lul3/c0;-><init>(Lul3/h0;)V

    iput-object v0, p0, Lul3/o;->g:Lul3/c0;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lul3/o;->h:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lul3/g;

    invoke-direct {v1, v0, p1}, Lul3/g;-><init>(Lul3/d;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lul3/o;->i:Lul3/g;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lul3/o;->n:Ljava/util/zip/CRC32;

    .line 6
    iget-object p1, v0, Lul3/c0;->h:Lul3/c;

    const/16 v0, 0x1f8b

    .line 7
    invoke-virtual {p1, v0}, Lul3/c;->Z0(I)Lul3/c;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lul3/c;->T0(I)Lul3/c;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lul3/c;->T0(I)Lul3/c;

    .line 10
    invoke-virtual {p1, v0}, Lul3/c;->W0(I)Lul3/c;

    .line 11
    invoke-virtual {p1, v0}, Lul3/c;->T0(I)Lul3/c;

    .line 12
    invoke-virtual {p1, v0}, Lul3/c;->T0(I)Lul3/c;

    return-void
.end method


# virtual methods
.method public final a(Lul3/c;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lul3/c;->g:Lul3/e0;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 2
    iget v0, p1, Lul3/e0;->c:I

    iget v1, p1, Lul3/e0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lul3/o;->n:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lul3/e0;->a:[B

    iget v3, p1, Lul3/e0;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 5
    iget-object p1, p1, Lul3/e0;->f:Lul3/e0;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul3/o;->g:Lul3/c0;

    iget-object v1, p0, Lul3/o;->n:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lul3/c0;->a(I)Lul3/d;

    .line 2
    iget-object v0, p0, Lul3/o;->g:Lul3/c0;

    iget-object v1, p0, Lul3/o;->h:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lul3/c0;->a(I)Lul3/d;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lul3/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lul3/o;->i:Lul3/g;

    invoke-virtual {v1}, Lul3/g;->b()V

    .line 3
    invoke-virtual {p0}, Lul3/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lul3/o;->h:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lul3/o;->g:Lul3/c0;

    invoke-virtual {v1}, Lul3/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lul3/o;->j:Z

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul3/o;->i:Lul3/g;

    invoke-virtual {v0}, Lul3/g;->flush()V

    return-void
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/o;->g:Lul3/c0;

    invoke-virtual {v0}, Lul3/c0;->timeout()Lul3/k0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lul3/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lul3/o;->a(Lul3/c;J)V

    .line 2
    iget-object v0, p0, Lul3/o;->i:Lul3/g;

    invoke-virtual {v0, p1, p2, p3}, Lul3/g;->write(Lul3/c;J)V

    return-void

    .line 3
    :cond_2
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
