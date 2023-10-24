.class public Lcom/cocos/runtime/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldb/c2;

.field public final b:Ldb/s;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb/s;

    invoke-direct {v0}, Ldb/s;-><init>()V

    iput-object v0, p0, Lcom/cocos/runtime/d;->b:Ldb/s;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cocos/runtime/d;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldb/s;)Ldb/k0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldb/a1;",
            ">;",
            "Ldb/s;",
            ")",
            "Ldb/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a1;

    if-nez v1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget-wide v2, v1, Ldb/a1;->a:J

    const-wide/32 v4, 0x9901

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 2
    iget-object p1, v1, Ldb/a1;->c:[B

    if-eqz p1, :cond_7

    .line 3
    new-instance v1, Ldb/k0;

    invoke-direct {v1}, Ldb/k0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Ldb/s;->d([BI)I

    move-result v3

    .line 4
    invoke-static {}, Lcom/cocos/runtime/w2;->values()[Lcom/cocos/runtime/w2;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_6

    aget-object v7, v4, v5

    iget v8, v7, Lcom/cocos/runtime/w2;->g:I

    if-ne v8, v3, :cond_5

    .line 5
    iput-object v7, v1, Ldb/k0;->a:Lcom/cocos/runtime/w2;

    new-array v3, v6, [B

    .line 6
    invoke-static {p1, v6, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 7
    invoke-static {}, Lcom/cocos/runtime/v2;->values()[Lcom/cocos/runtime/v2;

    move-result-object v4

    const/4 v5, 0x3

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 8
    iget v7, v6, Lcom/cocos/runtime/v2;->g:I

    if-ne v7, v3, :cond_3

    move-object v0, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    iput-object v0, v1, Ldb/k0;->b:Lcom/cocos/runtime/v2;

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2, p1, v0}, Ldb/s;->d([BI)I

    move-result p1

    invoke-static {p1}, Lcom/cocos/runtime/x2;->a(I)Lcom/cocos/runtime/x2;

    move-result-object p1

    .line 11
    iput-object p1, v1, Ldb/k0;->c:Lcom/cocos/runtime/x2;

    return-object v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported Aes version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object v0
.end method

.method public final b(Ljava/io/RandomAccessFile;Ldb/s;Ldb/l1;)Ldb/w0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/cocos/runtime/d;->f(Ljava/io/RandomAccessFile;J)V

    iget-object v4, p0, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 2
    iget-object v5, v4, Ldb/s;->b:[B

    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Ldb/s;->b:[B

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v4, v5, v6}, Ldb/s;->a([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v7, 0x6054b50

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v9, v2, v4

    if-gez v9, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v9, v4, v2

    if-lez v9, :cond_6

    cmp-long v9, v0, v2

    if-lez v9, :cond_6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/cocos/runtime/d;->f(Ljava/io/RandomAccessFile;J)V

    iget-object v9, p0, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 5
    iget-object v10, v9, Ldb/s;->b:[B

    invoke-virtual {p1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v10, v9, Ldb/s;->b:[B

    .line 6
    invoke-virtual {v9, v10, v6}, Ldb/s;->a([BI)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_5

    :goto_1
    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Lcom/cocos/runtime/d;->f(Ljava/io/RandomAccessFile;J)V

    new-instance v2, Ldb/w0;

    invoke-direct {v2}, Ldb/w0;-><init>()V

    .line 8
    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p2, v3, v6}, Ldb/s;->d([BI)I

    move-result v3

    .line 9
    iput v3, v2, Ldb/w0;->a:I

    .line 10
    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p2, v3, v6}, Ldb/s;->d([BI)I

    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p2, v3, v6}, Ldb/s;->d([BI)I

    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v3, p2, Ldb/s;->a:[B

    invoke-virtual {p2, v3, v6}, Ldb/s;->d([BI)I

    move-result v3

    .line 11
    iput v3, v2, Ldb/w0;->b:I

    .line 12
    iget-object v3, p2, Ldb/s;->b:[B

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v3, p2, Ldb/s;->b:[B

    .line 13
    invoke-virtual {p2, v3, v6}, Ldb/s;->a([BI)I

    .line 14
    iput-wide v0, v2, Ldb/w0;->d:J

    .line 15
    iget-object v0, p0, Lcom/cocos/runtime/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/cocos/runtime/d;->c:[B

    invoke-virtual {p2, v0, v6}, Ldb/s;->c([BI)J

    move-result-wide v0

    .line 16
    iput-wide v0, v2, Ldb/w0;->c:J

    .line 17
    iget-object v0, p2, Ldb/s;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p2, Ldb/s;->a:[B

    invoke-virtual {p2, v0, v6}, Ldb/s;->d([BI)I

    move-result p2

    .line 18
    iget-object p3, p3, Ldb/l1;->a:Ljava/nio/charset/Charset;

    if-gtz p2, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Ldb/i;->b:Ljava/nio/charset/Charset;

    :goto_2
    invoke-static {p2, v6, p3}, Ldb/z1;->e([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/cocos/runtime/d;->a:Ldb/c2;

    .line 21
    iget p2, v2, Ldb/w0;->a:I

    if-lez p2, :cond_4

    const/4 v6, 0x1

    .line 22
    :cond_4
    iput-boolean v6, p1, Ldb/c2;->n:Z

    return-object v2

    :cond_5
    sub-long/2addr v4, v2

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string p2, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, p2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, p2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;Ldb/s;JJJI)Ldb/w1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldb/a1;",
            ">;",
            "Ldb/s;",
            "JJJI)",
            "Ldb/w1;"
        }
    .end annotation

    move-object v0, p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/a1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    .line 1
    iget-wide v6, v2, Ldb/a1;->a:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 2
    new-instance v1, Ldb/w1;

    invoke-direct {v1}, Ldb/w1;-><init>()V

    .line 3
    iget-object v4, v2, Ldb/a1;->c:[B

    .line 4
    iget v5, v2, Ldb/a1;->b:I

    if-gtz v5, :cond_1

    return-object v3

    :cond_1
    const/4 v3, 0x0

    const-wide v6, 0xffffffffL

    if-lez v5, :cond_2

    cmp-long v5, p3, v6

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p2, v4, v3}, Ldb/s;->c([BI)J

    move-result-wide v8

    .line 6
    iput-wide v8, v1, Ldb/w1;->b:J

    const/16 v3, 0x8

    .line 7
    :cond_2
    iget v5, v2, Ldb/a1;->b:I

    if-ge v3, v5, :cond_3

    cmp-long v5, p5, v6

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {p2, v4, v3}, Ldb/s;->c([BI)J

    move-result-wide v8

    .line 9
    iput-wide v8, v1, Ldb/w1;->a:J

    add-int/lit8 v3, v3, 0x8

    .line 10
    :cond_3
    iget v5, v2, Ldb/a1;->b:I

    if-ge v3, v5, :cond_4

    cmp-long v5, p7, v6

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p2, v4, v3}, Ldb/s;->c([BI)J

    move-result-wide v5

    .line 12
    iput-wide v5, v1, Ldb/w1;->c:J

    add-int/lit8 v3, v3, 0x8

    .line 13
    :cond_4
    iget v2, v2, Ldb/a1;->b:I

    if-ge v3, v2, :cond_5

    const v2, 0xffff

    move/from16 v5, p9

    if-ne v5, v2, :cond_5

    .line 14
    invoke-virtual {p2, v4, v3}, Ldb/s;->a([BI)I

    move-result v0

    .line 15
    iput v0, v1, Ldb/w1;->d:I

    :cond_5
    return-object v1

    :cond_6
    move/from16 v5, p9

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public d(Ljava/io/RandomAccessFile;Ldb/l1;)Ldb/c2;
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v6, v2, v4

    if-ltz v6, :cond_21

    new-instance v2, Ldb/c2;

    invoke-direct {v2}, Ldb/c2;-><init>()V

    iput-object v2, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    :try_start_0
    iget-object v3, v11, Lcom/cocos/runtime/d;->b:Ldb/s;

    invoke-virtual {v11, v0, v3, v1}, Lcom/cocos/runtime/d;->b(Ljava/io/RandomAccessFile;Ldb/s;Ldb/l1;)Ldb/w0;

    move-result-object v3

    .line 1
    iput-object v3, v2, Ldb/c2;->h:Ldb/w0;
    :try_end_0
    .catch Lcom/cocos/runtime/t1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v2, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    .line 3
    iget-object v3, v2, Ldb/c2;->h:Ldb/w0;

    .line 4
    iget v4, v3, Ldb/w0;->b:I

    if-nez v4, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object v4, v11, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 6
    iget-wide v5, v3, Ldb/w0;->d:J

    .line 7
    new-instance v3, Ldb/o1;

    invoke-direct {v3}, Ldb/o1;-><init>()V

    const-wide/16 v7, 0x4

    sub-long/2addr v5, v7

    const-wide/16 v9, 0x8

    sub-long/2addr v5, v9

    sub-long/2addr v5, v7

    sub-long/2addr v5, v7

    .line 8
    invoke-virtual {v11, v0, v5, v6}, Lcom/cocos/runtime/d;->f(Ljava/io/RandomAccessFile;J)V

    .line 9
    iget-object v5, v4, Ldb/s;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Ldb/s;->b:[B

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v4, v5, v12}, Ldb/s;->a([BI)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x7064b50

    const/4 v14, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 11
    iget-object v5, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    .line 12
    iput-boolean v14, v5, Ldb/c2;->p:Z

    .line 13
    iget-object v5, v4, Ldb/s;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Ldb/s;->b:[B

    .line 14
    invoke-virtual {v4, v5, v12}, Ldb/s;->a([BI)I

    .line 15
    iget-object v5, v4, Ldb/s;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Ldb/s;->c:[B

    invoke-virtual {v4, v5, v12}, Ldb/s;->c([BI)J

    move-result-wide v5

    .line 16
    iput-wide v5, v3, Ldb/o1;->a:J

    .line 17
    iget-object v5, v4, Ldb/s;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v4, Ldb/s;->b:[B

    .line 18
    invoke-virtual {v4, v5, v12}, Ldb/s;->a([BI)I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    .line 20
    iput-boolean v12, v3, Ldb/c2;->p:Z

    const/4 v3, 0x0

    .line 21
    :goto_0
    iput-object v3, v2, Ldb/c2;->i:Ldb/o1;

    .line 22
    iget-object v2, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    .line 23
    iget-boolean v3, v2, Ldb/c2;->p:Z

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, v11, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 25
    iget-object v4, v2, Ldb/c2;->i:Ldb/o1;

    if-eqz v4, :cond_6

    .line 26
    iget-wide v4, v4, Ldb/o1;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, Ldb/s1;

    invoke-direct {v4}, Ldb/s1;-><init>()V

    .line 28
    iget-object v5, v3, Ldb/s;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->b:[B

    .line 29
    invoke-virtual {v3, v5, v12}, Ldb/s;->a([BI)I

    move-result v5

    int-to-long v8, v5

    const-wide/32 v15, 0x6064b50

    cmp-long v5, v8, v15

    if-nez v5, :cond_4

    .line 30
    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v3, v5, v12}, Ldb/s;->c([BI)J

    move-result-wide v8

    .line 31
    iput-wide v8, v4, Ldb/s1;->a:J

    .line 32
    iget-object v5, v3, Ldb/s;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->a:[B

    invoke-virtual {v3, v5, v12}, Ldb/s;->d([BI)I

    iget-object v5, v3, Ldb/s;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->a:[B

    invoke-virtual {v3, v5, v12}, Ldb/s;->d([BI)I

    .line 33
    iget-object v5, v3, Ldb/s;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->b:[B

    .line 34
    invoke-virtual {v3, v5, v12}, Ldb/s;->a([BI)I

    move-result v5

    .line 35
    iput v5, v4, Ldb/s1;->b:I

    .line 36
    iget-object v5, v3, Ldb/s;->b:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->b:[B

    .line 37
    invoke-virtual {v3, v5, v12}, Ldb/s;->a([BI)I

    .line 38
    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v3, v5, v12}, Ldb/s;->c([BI)J

    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v3, v5, v12}, Ldb/s;->c([BI)J

    move-result-wide v8

    .line 39
    iput-wide v8, v4, Ldb/s1;->c:J

    .line 40
    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v3, v5, v12}, Ldb/s;->c([BI)J

    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, v3, Ldb/s;->c:[B

    invoke-virtual {v3, v5, v12}, Ldb/s;->c([BI)J

    move-result-wide v8

    .line 41
    iput-wide v8, v4, Ldb/s1;->d:J

    .line 42
    iget-wide v8, v4, Ldb/s1;->a:J

    const-wide/16 v15, 0x2c

    sub-long/2addr v8, v15

    cmp-long v3, v8, v6

    if-lez v3, :cond_2

    long-to-int v3, v8

    .line 43
    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 44
    :cond_2
    iput-object v4, v2, Ldb/c2;->j:Ldb/s1;

    .line 45
    iget-object v2, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    .line 46
    iget-object v3, v2, Ldb/c2;->j:Ldb/s1;

    if-eqz v3, :cond_3

    .line 47
    iget v3, v3, Ldb/s1;->b:I

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    iput-boolean v3, v2, Ldb/c2;->n:Z

    goto :goto_2

    .line 49
    :cond_4
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_7
    :goto_2
    iget-object v15, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    iget-object v10, v11, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 51
    iget-object v8, v1, Ldb/l1;->a:Ljava/nio/charset/Charset;

    .line 52
    new-instance v9, Ldb/s0;

    invoke-direct {v9}, Ldb/s0;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    .line 53
    iget-boolean v2, v1, Ldb/c2;->p:Z

    if-eqz v2, :cond_8

    .line 54
    iget-object v3, v1, Ldb/c2;->j:Ldb/s1;

    .line 55
    iget-wide v3, v3, Ldb/s1;->d:J

    goto :goto_3

    .line 56
    :cond_8
    iget-object v3, v1, Ldb/c2;->h:Ldb/w0;

    .line 57
    iget-wide v3, v3, Ldb/w0;->c:J

    :goto_3
    if-eqz v2, :cond_9

    .line 58
    iget-object v1, v1, Ldb/c2;->j:Ldb/s1;

    .line 59
    iget-wide v1, v1, Ldb/s1;->c:J

    goto :goto_4

    .line 60
    :cond_9
    iget-object v1, v1, Ldb/c2;->h:Ldb/w0;

    .line 61
    iget v1, v1, Ldb/w0;->b:I

    int-to-long v1, v1

    :goto_4
    move-wide/from16 v16, v1

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x2

    new-array v4, v7, [B

    const/4 v5, 0x4

    new-array v3, v5, [B

    move-object/from16 p2, v6

    const/4 v2, 0x0

    :goto_5
    int-to-long v5, v2

    cmp-long v1, v5, v16

    if-gez v1, :cond_1f

    new-instance v6, Ldb/d1;

    invoke-direct {v6}, Ldb/d1;-><init>()V

    .line 63
    iget-object v1, v10, Ldb/s;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, v10, Ldb/s;->b:[B

    .line 64
    invoke-virtual {v10, v1, v12}, Ldb/s;->a([BI)I

    move-result v1

    int-to-long v13, v1

    const-wide/32 v20, 0x2014b50    # 1.6619997E-316

    cmp-long v1, v13, v20

    if-nez v1, :cond_1e

    .line 65
    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v1, v12}, Ldb/s;->d([BI)I

    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v1, v12}, Ldb/s;->d([BI)I

    new-array v1, v7, [B

    .line 66
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v5, v1, v12

    invoke-static {v5, v12}, Ldb/z1;->l(BI)Z

    move-result v5

    .line 67
    iput-boolean v5, v6, Ldb/o0;->i:Z

    .line 68
    aget-byte v5, v1, v12

    const/4 v13, 0x3

    invoke-static {v5, v13}, Ldb/z1;->l(BI)Z

    move-result v5

    .line 69
    iput-boolean v5, v6, Ldb/o0;->k:Z

    const/4 v5, 0x1

    .line 70
    aget-byte v14, v1, v5

    invoke-static {v14, v13}, Ldb/z1;->l(BI)Z

    move-result v5

    .line 71
    iput-boolean v5, v6, Ldb/o0;->n:Z

    .line 72
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 73
    iput-object v1, v6, Ldb/o0;->a:[B

    .line 74
    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v1, v12}, Ldb/s;->d([BI)I

    move-result v1

    .line 75
    invoke-static {v1}, Lcom/cocos/runtime/x2;->a(I)Lcom/cocos/runtime/x2;

    move-result-object v1

    .line 76
    iput-object v1, v6, Ldb/o0;->b:Lcom/cocos/runtime/x2;

    .line 77
    iget-object v1, v10, Ldb/s;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, v10, Ldb/s;->b:[B

    .line 78
    invoke-virtual {v10, v1, v12}, Ldb/s;->a([BI)I

    move-result v1

    int-to-long v13, v1

    .line 79
    iput-wide v13, v6, Ldb/o0;->c:J

    .line 80
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v10, v3, v12}, Ldb/s;->c([BI)J

    move-result-wide v13

    .line 81
    iput-wide v13, v6, Ldb/o0;->d:J

    .line 82
    iget-object v1, v10, Ldb/s;->c:[B

    .line 83
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    iget-object v1, v10, Ldb/s;->c:[B

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v1, v10, Ldb/s;->c:[B

    move-object v14, v8

    invoke-virtual {v10, v1, v12}, Ldb/s;->c([BI)J

    move-result-wide v7

    .line 85
    iput-wide v7, v6, Ldb/o0;->e:J

    .line 86
    iget-object v1, v10, Ldb/s;->c:[B

    .line 87
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 88
    iget-object v1, v10, Ldb/s;->c:[B

    invoke-virtual {v0, v1, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v1, v10, Ldb/s;->c:[B

    invoke-virtual {v10, v1, v12}, Ldb/s;->c([BI)J

    move-result-wide v7

    .line 89
    iput-wide v7, v6, Ldb/o0;->f:J

    .line 90
    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v1, v12}, Ldb/s;->d([BI)I

    move-result v1

    iget-object v7, v10, Ldb/s;->a:[B

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v7, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v7, v12}, Ldb/s;->d([BI)I

    move-result v7

    .line 91
    iput v7, v6, Ldb/o0;->g:I

    .line 92
    iget-object v7, v10, Ldb/s;->a:[B

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v7, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v7, v12}, Ldb/s;->d([BI)I

    move-result v13

    iget-object v7, v10, Ldb/s;->a:[B

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v7, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v7, v12}, Ldb/s;->d([BI)I

    move-result v7

    .line 93
    iput v7, v6, Ldb/d1;->q:I

    .line 94
    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 95
    iput-object v7, v6, Ldb/d1;->r:[B

    .line 96
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v10, v3, v12}, Ldb/s;->c([BI)J

    move-result-wide v7

    .line 97
    iput-wide v7, v6, Ldb/d1;->s:J

    if-lez v1, :cond_a

    .line 98
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 99
    iget-boolean v7, v6, Ldb/o0;->n:Z

    move-object v8, v14

    .line 100
    invoke-static {v1, v7, v8}, Ldb/z1;->e([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iput-object v1, v6, Ldb/o0;->h:Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    move-object v8, v14

    const/4 v14, 0x0

    iput-object v14, v6, Ldb/o0;->h:Ljava/lang/String;

    .line 102
    :goto_6
    iget-object v1, v6, Ldb/d1;->r:[B

    .line 103
    iget-object v7, v6, Ldb/o0;->h:Ljava/lang/String;

    .line 104
    aget-byte v19, v1, v12

    if-eqz v19, :cond_b

    aget-byte v5, v1, v12

    const/4 v14, 0x4

    invoke-static {v5, v14}, Ldb/z1;->l(BI)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x3

    aget-byte v14, v1, v5

    if-eqz v14, :cond_c

    aget-byte v1, v1, v5

    const/4 v5, 0x6

    invoke-static {v1, v5}, Ldb/z1;->l(BI)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_e

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "\\"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 105
    :goto_8
    iput-boolean v5, v6, Ldb/o0;->p:Z

    .line 106
    iget v1, v6, Ldb/o0;->g:I

    const/4 v5, 0x4

    if-gtz v1, :cond_f

    goto :goto_a

    :cond_f
    if-ge v1, v5, :cond_11

    if-lez v1, :cond_10

    .line 107
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    new-array v7, v1, [B

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_1
    invoke-virtual {v11, v7, v1}, Lcom/cocos/runtime/d;->e([BI)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 108
    :goto_9
    iput-object v1, v6, Ldb/o0;->o:Ljava/util/List;

    .line 109
    :goto_a
    iget-object v1, v6, Ldb/o0;->o:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_12

    goto :goto_b

    .line 111
    :cond_12
    iget-object v7, v6, Ldb/o0;->o:Ljava/util/List;

    move/from16 v18, v13

    .line 112
    iget-wide v12, v6, Ldb/o0;->f:J

    move-object/from16 v19, v15

    .line 113
    iget-wide v14, v6, Ldb/o0;->e:J

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    .line 114
    iget-wide v8, v6, Ldb/d1;->s:J

    .line 115
    iget v1, v6, Ldb/d1;->q:I

    move/from16 v24, v1

    move-object/from16 v1, p0

    move/from16 v25, v2

    move-object v2, v7

    move-object/from16 v26, v3

    move-object v3, v10

    move-object/from16 v27, v4

    const/16 v28, 0x4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object v13, v6

    const/16 v20, 0x2

    move-wide v6, v14

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object v15, v10

    move/from16 v10, v24

    .line 116
    invoke-virtual/range {v1 .. v10}, Lcom/cocos/runtime/d;->c(Ljava/util/List;Ldb/s;JJJI)Ldb/w1;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_c

    .line 117
    :cond_13
    iput-object v1, v13, Ldb/o0;->l:Ldb/w1;

    .line 118
    iget-wide v2, v1, Ldb/w1;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    .line 119
    iput-wide v2, v13, Ldb/o0;->f:J

    .line 120
    :cond_14
    iget-wide v2, v1, Ldb/w1;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_15

    .line 121
    iput-wide v2, v13, Ldb/o0;->e:J

    .line 122
    :cond_15
    iget-wide v2, v1, Ldb/w1;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    .line 123
    iput-wide v2, v13, Ldb/d1;->s:J

    .line 124
    :cond_16
    iget v1, v1, Ldb/w1;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 125
    iput v1, v13, Ldb/d1;->q:I

    goto :goto_c

    :cond_17
    :goto_b
    move-object/from16 v12, p2

    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v14, v8

    move-object/from16 v22, v9

    move/from16 v18, v13

    move-object/from16 v19, v15

    const/16 v20, 0x2

    const/16 v28, 0x4

    move-object v13, v6

    move-object v15, v10

    .line 126
    :cond_18
    :goto_c
    iget-object v1, v13, Ldb/o0;->o:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_19

    goto :goto_d

    .line 128
    :cond_19
    iget-object v1, v13, Ldb/o0;->o:Ljava/util/List;

    .line 129
    invoke-virtual {v11, v1, v15}, Lcom/cocos/runtime/d;->a(Ljava/util/List;Ldb/s;)Ldb/k0;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 130
    iput-object v1, v13, Ldb/o0;->m:Ldb/k0;

    .line 131
    sget-object v1, Lcom/cocos/runtime/y2;->j:Lcom/cocos/runtime/y2;

    .line 132
    iput-object v1, v13, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    :cond_1a
    :goto_d
    if-lez v18, :cond_1b

    move/from16 v1, v18

    .line 133
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 134
    iget-boolean v2, v13, Ldb/o0;->n:Z

    .line 135
    invoke-static {v1, v2, v14}, Ldb/z1;->e([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 136
    :cond_1b
    iget-boolean v1, v13, Ldb/o0;->i:Z

    if-eqz v1, :cond_1d

    .line 137
    iget-object v1, v13, Ldb/o0;->m:Ldb/k0;

    if-eqz v1, :cond_1c

    .line 138
    sget-object v1, Lcom/cocos/runtime/y2;->j:Lcom/cocos/runtime/y2;

    goto :goto_e

    :cond_1c
    sget-object v1, Lcom/cocos/runtime/y2;->h:Lcom/cocos/runtime/y2;

    .line 139
    :goto_e
    iput-object v1, v13, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 140
    :cond_1d
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v25, 0x1

    move-object/from16 p2, v12

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v15, v19

    move-object/from16 v9, v22

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_1e
    move/from16 v25, v2

    new-instance v0, Lcom/cocos/runtime/t1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected central directory entry not found (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/lit8 v2, v25, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v12, p2

    move-object v1, v9

    move-object/from16 v19, v15

    move-object v15, v10

    .line 141
    iput-object v12, v1, Ldb/s0;->a:Ljava/util/List;

    .line 142
    iget-object v2, v15, Ldb/s;->b:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v2, v15, Ldb/s;->b:[B

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v15, v2, v3}, Ldb/s;->a([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x5054b50

    cmp-long v2, v4, v6

    if-nez v2, :cond_20

    .line 144
    iget-object v2, v15, Ldb/s;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v2, v15, Ldb/s;->a:[B

    invoke-virtual {v15, v2, v3}, Ldb/s;->d([BI)I

    move-result v2

    if-lez v2, :cond_20

    .line 145
    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_20
    move-object/from16 v0, v19

    .line 146
    iput-object v1, v0, Ldb/c2;->g:Ldb/s0;

    .line 147
    iget-object v0, v11, Lcom/cocos/runtime/d;->a:Ldb/c2;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Lcom/cocos/runtime/t1;

    const-string v2, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {v1, v2, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :cond_21
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ldb/a1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, Ldb/a1;

    invoke-direct {v3}, Ldb/a1;-><init>()V

    iget-object v4, p0, Lcom/cocos/runtime/d;->b:Ldb/s;

    invoke-virtual {v4, p1, v2}, Ldb/s;->d([BI)I

    move-result v4

    int-to-long v4, v4

    .line 1
    iput-wide v4, v3, Ldb/a1;->a:J

    add-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v4, p0, Lcom/cocos/runtime/d;->b:Ldb/s;

    invoke-virtual {v4, p1, v2}, Ldb/s;->d([BI)I

    move-result v4

    .line 3
    iput v4, v3, Ldb/a1;->b:I

    add-int/lit8 v2, v2, 0x2

    if-lez v4, :cond_0

    .line 4
    new-array v5, v4, [B

    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v5, v3, Ldb/a1;->c:[B

    :cond_0
    add-int/2addr v2, v4

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f(Ljava/io/RandomAccessFile;J)V
    .locals 1

    instance-of v0, p1, Ldb/h;

    if-eqz v0, :cond_0

    check-cast p1, Ldb/h;

    .line 1
    iget-object p1, p1, Ldb/h;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method
