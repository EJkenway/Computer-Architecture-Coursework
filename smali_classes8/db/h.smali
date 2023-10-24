.class public Ldb/h;
.super Ljava/io/RandomAccessFile;


# instance fields
.field public g:J

.field public h:[Ljava/io/File;

.field public i:Ljava/io/RandomAccessFile;

.field public j:[B

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldb/h;->j:[B

    const/4 v0, 0x0

    iput v0, p0, Ldb/h;->n:I

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Lcom/cocos/runtime/z2;->i:Lcom/cocos/runtime/z2;

    invoke-virtual {v0}, Lcom/cocos/runtime/z2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Ldb/h;->b([Ljava/io/File;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/h;->i:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Ldb/h;->h:[Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldb/h;->g:J

    iput-object p2, p0, Ldb/h;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "write mode is not allowed for NumberedSplitRandomAccessFile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Ldb/h;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb/h;->h:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Ldb/h;->i:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldb/h;->h:[Ljava/io/File;

    aget-object v1, v1, p1

    iget-object v2, p0, Ldb/h;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/h;->i:Ljava/io/RandomAccessFile;

    iput p1, p0, Ldb/h;->n:I

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "split counter greater than number of split files"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([Ljava/io/File;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    :goto_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Split file number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Split file extension not in expected format. Found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected of format: .001, .002, etc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public getFilePointer()J
    .locals 2

    iget-object v0, p0, Ldb/h;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Ldb/h;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ldb/h;->j:[B

    invoke-virtual {p0, v0}, Ldb/h;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldb/h;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, Ldb/h;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldb/h;->n:I

    iget-object v2, p0, Ldb/h;->h:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ldb/h;->a(I)V

    invoke-virtual {p0, p1, p2, p3}, Ldb/h;->read([BII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public seek(J)V
    .locals 5

    iget-wide v0, p0, Ldb/h;->g:J

    div-long v0, p1, v0

    long-to-int v1, v0

    iget v0, p0, Ldb/h;->n:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ldb/h;->a(I)V

    :cond_0
    iget-object v0, p0, Ldb/h;->i:Ljava/io/RandomAccessFile;

    int-to-long v1, v1

    iget-wide v3, p0, Ldb/h;->g:J

    mul-long v1, v1, v3

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public write(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 0

    array-length p1, p1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
