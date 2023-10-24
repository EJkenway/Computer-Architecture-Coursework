.class public Lcom/taobao/pexode/entity/RewindableInputStream;
.super Lcom/taobao/pexode/entity/RewindableStream;
.source "SourceFile"


# instance fields
.field private a:I

.field public final a:Ljava/io/InputStream;

.field private final a:Z

.field private a:[B

.field private b:I

.field private b:Z

.field private c:I

.field public c:Z


# direct methods
.method public constructor <init>(ILjava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/pexode/entity/RewindableStream;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/taobao/pexode/entity/RewindableInputStream;->e(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/pexode/entity/RewindableInputStream;-><init>(ILjava/io/InputStream;I)V

    return-void
.end method

.method private a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:I

    iget v1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v0, v1, :cond_2

    :cond_0
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    if-eqz v1, :cond_1

    .line 7
    iget v3, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    invoke-virtual {v1, v3}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 10
    :cond_3
    iget v3, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    .line 11
    iget-object v4, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    sub-int v6, p3, v1

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_4

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:Z

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pexode"

    const-string p3, "bufferAndWriteTo() read stream end -1 now"

    .line 13
    invoke-static {p2, p3, p1}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    .line 14
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    .line 15
    iput v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    .line 16
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    add-int v5, p2, v1

    invoke-static {v0, v3, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    add-int/2addr v1, v4

    move v0, v1

    if-ne v1, p3, :cond_3

    :goto_0
    return v0
.end method

.method private b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:Z

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iget p2, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    .line 4
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    invoke-virtual {p2, p3}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    :cond_1
    return p1
.end method

.method private d([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    iget v1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    iget v1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    return p3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:I

    .line 2
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:[B

    return-object v0
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:I

    return v0
.end method

.method public getBufferOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFD()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/taobao/pexode/entity/RewindableInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    aget-byte v0, v1, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-ltz p2, :cond_7

    if-lez p3, :cond_7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Z

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    iget v2, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    if-ge v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pexode/entity/RewindableInputStream;->d([BII)I

    move-result v1

    sub-int v0, p3, v1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-lez v0, :cond_4

    .line 5
    iget v2, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    iget v3, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:I

    if-ge v2, v3, :cond_4

    add-int v2, p2, p3

    sub-int/2addr v2, v0

    invoke-direct {p0, p1, v2, v0}, Lcom/taobao/pexode/entity/RewindableInputStream;->a([BII)I

    move-result v2

    if-ltz v2, :cond_4

    sub-int/2addr v0, v2

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v0, p3

    .line 6
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:Z

    if-nez v2, :cond_6

    if-lez v0, :cond_6

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/pexode/entity/RewindableInputStream;->b([BII)I

    move-result p1

    if-ltz p1, :cond_6

    if-gez v1, :cond_5

    move v1, p1

    goto :goto_2

    :cond_5
    add-int/2addr v1, p1

    :cond_6
    :goto_2
    return v1

    .line 7
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read parameters illegal"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rewind()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    iget v1, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:I

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->b:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rewind cause input stream offset too far"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rewindAndSetBufferSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableInputStream;->rewind()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/pexode/entity/RewindableInputStream;->e(I)V

    return-void
.end method
