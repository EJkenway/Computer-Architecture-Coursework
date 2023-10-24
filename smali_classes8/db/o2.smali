.class public Ldb/o2;
.super Ldb/m2;


# instance fields
.field public i:Ljava/util/zip/Inflater;

.field public j:[B

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Ldb/i2;I)V
    .locals 1

    invoke-direct {p0, p1}, Ldb/m2;-><init>(Ldb/i2;)V

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Ldb/o2;->n:[B

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    new-array p1, p2, [B

    iput-object p1, p0, Ldb/o2;->j:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/m2;->g:Ldb/i2;

    invoke-virtual {v0, p1}, Ldb/i2;->c(Ljava/io/InputStream;)V

    return-void
.end method

.method public b(Ljava/io/PushbackInputStream;)V
    .locals 3

    iget-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    iget-object v1, p0, Ldb/m2;->g:Ldb/i2;

    .line 2
    iget-object v1, v1, Ldb/i2;->i:[B

    .line 3
    iget v2, p0, Ldb/o2;->o:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/m2;->g:Ldb/i2;

    invoke-virtual {v0}, Ldb/i2;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ldb/o2;->n:[B

    invoke-virtual {p0, v0}, Ldb/o2;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldb/o2;->n:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/o2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ldb/o2;->j:[B

    array-length v2, v0

    .line 2
    iget-object v3, p0, Ldb/m2;->g:Ldb/i2;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ldb/i2;->read([BII)I

    move-result v0

    .line 3
    iput v0, p0, Ldb/o2;->o:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ldb/o2;->i:Ljava/util/zip/Inflater;

    iget-object v2, p0, Ldb/o2;->j:[B

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of input stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
