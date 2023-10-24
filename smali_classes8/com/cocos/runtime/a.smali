.class public Lcom/cocos/runtime/a;
.super Ljava/io/InputStream;


# instance fields
.field public g:Ljava/io/PushbackInputStream;

.field public h:Ldb/m2;

.field public i:Lcom/cocos/runtime/d;

.field public j:[C

.field public n:Ldb/n;

.field public o:Ldb/h1;

.field public p:Ljava/util/zip/CRC32;

.field public q:[B

.field public r:Z

.field public s:Ldb/l1;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[CLdb/l1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/cocos/runtime/a;-><init>(Ljava/io/InputStream;[CLdb/n;Ldb/l1;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLdb/n;Ldb/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance p3, Lcom/cocos/runtime/d;

    invoke-direct {p3}, Lcom/cocos/runtime/d;-><init>()V

    iput-object p3, p0, Lcom/cocos/runtime/a;->i:Lcom/cocos/runtime/d;

    new-instance p3, Ljava/util/zip/CRC32;

    invoke-direct {p3}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p3, p0, Lcom/cocos/runtime/a;->p:Ljava/util/zip/CRC32;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/cocos/runtime/a;->r:Z

    iput-boolean p3, p0, Lcom/cocos/runtime/a;->t:Z

    iput-boolean p3, p0, Lcom/cocos/runtime/a;->u:Z

    invoke-virtual {p4}, Ldb/l1;->a()I

    move-result p3

    const/16 v0, 0x200

    if-lt p3, v0, :cond_0

    new-instance p3, Ljava/io/PushbackInputStream;

    invoke-virtual {p4}, Ldb/l1;->a()I

    move-result v0

    invoke-direct {p3, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p3, p0, Lcom/cocos/runtime/a;->g:Ljava/io/PushbackInputStream;

    iput-object p2, p0, Lcom/cocos/runtime/a;->j:[C

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cocos/runtime/a;->n:Ldb/n;

    iput-object p4, p0, Lcom/cocos/runtime/a;->s:Ldb/l1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V
    .locals 2

    new-instance p3, Ldb/l1;

    const/4 v0, 0x0

    const/16 v1, 0x1000

    invoke-direct {p3, v0, v1}, Ldb/l1;-><init>(Ljava/nio/charset/Charset;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cocos/runtime/a;-><init>(Ljava/io/InputStream;[CLdb/l1;)V

    return-void
.end method


# virtual methods
.method public a(Ldb/d1;Z)Ldb/h1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 1
    iget-boolean v6, v2, Ldb/o0;->p:Z

    if-nez v6, :cond_0

    .line 2
    iget-wide v6, v2, Ldb/o0;->e:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    .line 3
    :cond_0
    iget-boolean v2, v2, Ldb/o0;->k:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/cocos/runtime/a;->q:[B

    if-nez v2, :cond_2

    const/16 v2, 0x200

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/cocos/runtime/a;->q:[B

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/cocos/runtime/a;->q:[B

    invoke-virtual {v0, v2}, Lcom/cocos/runtime/a;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, Lcom/cocos/runtime/a;->u:Z

    .line 5
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/cocos/runtime/a;->i:Lcom/cocos/runtime/d;

    iget-object v6, v0, Lcom/cocos/runtime/a;->g:Ljava/io/PushbackInputStream;

    iget-object v7, v0, Lcom/cocos/runtime/a;->s:Ldb/l1;

    .line 6
    iget-object v7, v7, Ldb/l1;->a:Ljava/nio/charset/Charset;

    .line 7
    new-instance v14, Ldb/h1;

    invoke-direct {v14}, Ldb/h1;-><init>()V

    const/4 v8, 0x4

    new-array v9, v8, [B

    iget-object v10, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 8
    iget-object v11, v10, Ldb/s;->b:[B

    invoke-virtual {v10, v6, v11, v8}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v11, v10, Ldb/s;->b:[B

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v10, v11, v15}, Ldb/s;->a([BI)I

    move-result v10

    int-to-long v11, v10

    const-wide/32 v16, 0x30304b50

    cmp-long v13, v11, v16

    if-nez v13, :cond_5

    .line 10
    iget-object v10, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 11
    iget-object v11, v10, Ldb/s;->b:[B

    invoke-virtual {v10, v6, v11, v8}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v11, v10, Ldb/s;->b:[B

    .line 12
    invoke-virtual {v10, v11, v15}, Ldb/s;->a([BI)I

    move-result v10

    :cond_5
    int-to-long v10, v10

    const-wide/32 v12, 0x4034b50

    const-string v3, "\\"

    const-string v4, "/"

    const-wide/16 v18, -0x1

    const/4 v8, 0x0

    cmp-long v16, v10, v12

    if-eqz v16, :cond_6

    move-object v14, v8

    move-object/from16 v22, v14

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 13
    :cond_6
    iget-object v10, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 14
    iget-object v11, v10, Ldb/s;->a:[B

    array-length v12, v11

    invoke-virtual {v10, v6, v11, v12}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v11, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v11, v15}, Ldb/s;->d([BI)I

    const/4 v10, 0x2

    new-array v11, v10, [B

    .line 15
    invoke-static {v6, v11}, Ldb/z1;->a(Ljava/io/InputStream;[B)I

    move-result v12

    if-ne v12, v10, :cond_27

    aget-byte v10, v11, v15

    invoke-static {v10, v15}, Ldb/z1;->l(BI)Z

    move-result v10

    .line 16
    iput-boolean v10, v14, Ldb/o0;->i:Z

    .line 17
    aget-byte v10, v11, v15

    const/4 v12, 0x3

    invoke-static {v10, v12}, Ldb/z1;->l(BI)Z

    move-result v10

    .line 18
    iput-boolean v10, v14, Ldb/o0;->k:Z

    .line 19
    aget-byte v10, v11, v5

    invoke-static {v10, v12}, Ldb/z1;->l(BI)Z

    move-result v10

    .line 20
    iput-boolean v10, v14, Ldb/o0;->n:Z

    .line 21
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 22
    iput-object v10, v14, Ldb/o0;->a:[B

    .line 23
    iget-object v10, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 24
    iget-object v11, v10, Ldb/s;->a:[B

    array-length v12, v11

    invoke-virtual {v10, v6, v11, v12}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v11, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v11, v15}, Ldb/s;->d([BI)I

    move-result v10

    .line 25
    invoke-static {v10}, Lcom/cocos/runtime/x2;->a(I)Lcom/cocos/runtime/x2;

    move-result-object v10

    .line 26
    iput-object v10, v14, Ldb/o0;->b:Lcom/cocos/runtime/x2;

    .line 27
    iget-object v10, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 28
    iget-object v11, v10, Ldb/s;->b:[B

    const/4 v12, 0x4

    invoke-virtual {v10, v6, v11, v12}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v11, v10, Ldb/s;->b:[B

    .line 29
    invoke-virtual {v10, v11, v15}, Ldb/s;->a([BI)I

    move-result v10

    int-to-long v10, v10

    .line 30
    iput-wide v10, v14, Ldb/o0;->c:J

    .line 31
    invoke-static {v6, v9}, Ldb/z1;->a(Ljava/io/InputStream;[B)I

    iget-object v10, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    invoke-virtual {v10, v9, v15}, Ldb/s;->c([BI)J

    move-result-wide v9

    .line 32
    iput-wide v9, v14, Ldb/o0;->d:J

    .line 33
    iget-object v9, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 34
    iget-object v10, v9, Ldb/s;->c:[B

    .line 35
    invoke-static {v10, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    iget-object v10, v9, Ldb/s;->c:[B

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v10, v11}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v10, v9, Ldb/s;->c:[B

    invoke-virtual {v9, v10, v15}, Ldb/s;->c([BI)J

    move-result-wide v9

    .line 37
    iput-wide v9, v14, Ldb/o0;->e:J

    .line 38
    iget-object v9, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 39
    iget-object v10, v9, Ldb/s;->c:[B

    .line 40
    invoke-static {v10, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 41
    iget-object v10, v9, Ldb/s;->c:[B

    invoke-virtual {v9, v6, v10, v11}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v10, v9, Ldb/s;->c:[B

    invoke-virtual {v9, v10, v15}, Ldb/s;->c([BI)J

    move-result-wide v9

    .line 42
    iput-wide v9, v14, Ldb/o0;->f:J

    .line 43
    iget-object v9, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 44
    iget-object v10, v9, Ldb/s;->a:[B

    array-length v11, v10

    invoke-virtual {v9, v6, v10, v11}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v10, v9, Ldb/s;->a:[B

    invoke-virtual {v9, v10, v15}, Ldb/s;->d([BI)I

    move-result v9

    .line 45
    iget-object v10, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 46
    iget-object v11, v10, Ldb/s;->a:[B

    array-length v12, v11

    invoke-virtual {v10, v6, v11, v12}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v11, v10, Ldb/s;->a:[B

    invoke-virtual {v10, v11, v15}, Ldb/s;->d([BI)I

    move-result v10

    .line 47
    iput v10, v14, Ldb/o0;->g:I

    if-lez v9, :cond_9

    .line 48
    new-array v9, v9, [B

    invoke-static {v6, v9}, Ldb/z1;->a(Ljava/io/InputStream;[B)I

    .line 49
    iget-boolean v10, v14, Ldb/o0;->n:Z

    .line 50
    invoke-static {v9, v10, v7}, Ldb/z1;->e([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 51
    iput-object v7, v14, Ldb/o0;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 53
    :goto_3
    iput-boolean v7, v14, Ldb/o0;->p:Z

    goto :goto_4

    .line 54
    :cond_9
    iput-object v8, v14, Ldb/o0;->h:Ljava/lang/String;

    .line 55
    :goto_4
    iget v7, v14, Ldb/o0;->g:I

    if-gtz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x4

    if-ge v7, v9, :cond_c

    if-lez v7, :cond_b

    int-to-long v9, v7

    .line 56
    invoke-virtual {v6, v9, v10}, Ljava/io/InputStream;->skip(J)J

    :cond_b
    move-object v6, v8

    goto :goto_5

    :cond_c
    new-array v9, v7, [B

    invoke-static {v6, v9}, Ldb/z1;->a(Ljava/io/InputStream;[B)I

    :try_start_0
    invoke-virtual {v2, v9, v7}, Lcom/cocos/runtime/d;->e([BI)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 57
    :goto_5
    iput-object v6, v14, Ldb/o0;->o:Ljava/util/List;

    .line 58
    :goto_6
    iget-object v9, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 59
    iget-object v6, v14, Ldb/o0;->o:Ljava/util/List;

    if-eqz v6, :cond_10

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_d

    goto :goto_7

    .line 61
    :cond_d
    iget-object v6, v14, Ldb/o0;->o:Ljava/util/List;

    .line 62
    iget-wide v10, v14, Ldb/o0;->f:J

    .line 63
    iget-wide v12, v14, Ldb/o0;->e:J

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    move-object v7, v2

    move-object/from16 v22, v8

    move-object v8, v6

    move-object v6, v14

    const/4 v5, 0x0

    move-wide/from16 v14, v20

    .line 64
    invoke-virtual/range {v7 .. v16}, Lcom/cocos/runtime/d;->c(Ljava/util/List;Ldb/s;JJJI)Ldb/w1;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_8

    .line 65
    :cond_e
    iput-object v7, v6, Ldb/o0;->l:Ldb/w1;

    .line 66
    iget-wide v8, v7, Ldb/w1;->b:J

    cmp-long v10, v8, v18

    if-eqz v10, :cond_f

    .line 67
    iput-wide v8, v6, Ldb/o0;->f:J

    .line 68
    :cond_f
    iget-wide v7, v7, Ldb/w1;->a:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_11

    .line 69
    iput-wide v7, v6, Ldb/o0;->e:J

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v22, v8

    move-object v6, v14

    const/4 v5, 0x0

    .line 70
    :cond_11
    :goto_8
    iget-object v7, v2, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 71
    iget-object v8, v6, Ldb/o0;->o:Ljava/util/List;

    if-eqz v8, :cond_13

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_12

    goto :goto_9

    .line 73
    :cond_12
    iget-object v8, v6, Ldb/o0;->o:Ljava/util/List;

    .line 74
    invoke-virtual {v2, v8, v7}, Lcom/cocos/runtime/d;->a(Ljava/util/List;Ldb/s;)Ldb/k0;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 75
    iput-object v2, v6, Ldb/o0;->m:Ldb/k0;

    .line 76
    sget-object v2, Lcom/cocos/runtime/y2;->j:Lcom/cocos/runtime/y2;

    .line 77
    iput-object v2, v6, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 78
    :cond_13
    :goto_9
    iget-boolean v2, v6, Ldb/o0;->i:Z

    if-eqz v2, :cond_16

    .line 79
    iget-object v2, v6, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 80
    sget-object v7, Lcom/cocos/runtime/y2;->j:Lcom/cocos/runtime/y2;

    if-ne v2, v7, :cond_14

    goto :goto_b

    .line 81
    :cond_14
    iget-object v2, v6, Ldb/o0;->a:[B

    .line 82
    aget-byte v2, v2, v5

    const/4 v7, 0x6

    invoke-static {v2, v7}, Ldb/z1;->l(BI)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/cocos/runtime/y2;->i:Lcom/cocos/runtime/y2;

    goto :goto_a

    :cond_15
    sget-object v2, Lcom/cocos/runtime/y2;->h:Lcom/cocos/runtime/y2;

    .line 83
    :goto_a
    iput-object v2, v6, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    :cond_16
    :goto_b
    move-object v14, v6

    .line 84
    :goto_c
    iput-object v14, v0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    if-nez v14, :cond_17

    return-object v22

    .line 85
    :cond_17
    iget-boolean v2, v14, Ldb/o0;->i:Z

    if-eqz v2, :cond_18

    .line 86
    iget-object v2, v0, Lcom/cocos/runtime/a;->j:[C

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/cocos/runtime/a;->n:Ldb/n;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ldb/n;->a()[C

    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/cocos/runtime/a;->j:[C

    .line 88
    :cond_18
    iget-object v2, v0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 89
    iget-object v6, v2, Ldb/o0;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v15, 0x1

    :goto_e
    if-nez v15, :cond_1c

    .line 91
    iget-object v3, v2, Ldb/o0;->b:Lcom/cocos/runtime/x2;

    .line 92
    sget-object v4, Lcom/cocos/runtime/x2;->h:Lcom/cocos/runtime/x2;

    if-ne v3, v4, :cond_1c

    .line 93
    iget-wide v3, v2, Ldb/o0;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1b

    goto :goto_f

    .line 94
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid local file header for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, v2, Ldb/o0;->h:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1c
    :goto_f
    iget-object v2, v0, Lcom/cocos/runtime/a;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    if-eqz v1, :cond_1d

    iget-object v2, v0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 98
    iget-wide v3, v1, Ldb/o0;->d:J

    .line 99
    iput-wide v3, v2, Ldb/o0;->d:J

    .line 100
    iget-wide v3, v1, Ldb/o0;->e:J

    .line 101
    iput-wide v3, v2, Ldb/o0;->e:J

    .line 102
    iget-wide v3, v1, Ldb/o0;->f:J

    .line 103
    iput-wide v3, v2, Ldb/o0;->f:J

    .line 104
    iget-boolean v1, v1, Ldb/o0;->p:Z

    .line 105
    iput-boolean v1, v2, Ldb/o0;->p:Z

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lcom/cocos/runtime/a;->r:Z

    goto :goto_10

    :cond_1d
    iput-boolean v5, v0, Lcom/cocos/runtime/a;->r:Z

    :goto_10
    iget-object v1, v0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 107
    new-instance v2, Ldb/w;

    iget-object v3, v0, Lcom/cocos/runtime/a;->g:Ljava/io/PushbackInputStream;

    .line 108
    invoke-static {v1}, Ldb/z1;->c(Ldb/o0;)Lcom/cocos/runtime/x2;

    move-result-object v4

    sget-object v6, Lcom/cocos/runtime/x2;->h:Lcom/cocos/runtime/x2;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 109
    iget-wide v6, v1, Ldb/o0;->f:J

    goto :goto_14

    .line 110
    :cond_1e
    iget-boolean v4, v1, Ldb/o0;->k:Z

    if-eqz v4, :cond_1f

    .line 111
    iget-boolean v4, v0, Lcom/cocos/runtime/a;->r:Z

    if-nez v4, :cond_1f

    :goto_11
    move-wide/from16 v6, v18

    goto :goto_14

    .line 112
    :cond_1f
    iget-wide v6, v1, Ldb/o0;->e:J

    .line 113
    iget-boolean v4, v1, Ldb/o0;->i:Z

    const/16 v15, 0xc

    if-nez v4, :cond_20

    goto :goto_12

    .line 114
    :cond_20
    iget-object v4, v1, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 115
    sget-object v8, Lcom/cocos/runtime/y2;->j:Lcom/cocos/runtime/y2;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 116
    iget-object v4, v1, Ldb/o0;->m:Ldb/k0;

    .line 117
    iget-object v4, v4, Ldb/k0;->b:Lcom/cocos/runtime/v2;

    .line 118
    iget v4, v4, Lcom/cocos/runtime/v2;->h:I

    add-int/2addr v15, v4

    goto :goto_13

    .line 119
    :cond_21
    iget-object v4, v1, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 120
    sget-object v8, Lcom/cocos/runtime/y2;->h:Lcom/cocos/runtime/y2;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v15, 0x0

    :goto_13
    int-to-long v8, v15

    sub-long v18, v6, v8

    goto :goto_11

    .line 121
    :goto_14
    invoke-direct {v2, v3, v6, v7}, Ldb/w;-><init>(Ljava/io/InputStream;J)V

    .line 122
    iget-boolean v3, v1, Ldb/o0;->i:Z

    if-nez v3, :cond_23

    .line 123
    new-instance v3, Ldb/s2;

    iget-object v4, v0, Lcom/cocos/runtime/a;->j:[C

    iget-object v6, v0, Lcom/cocos/runtime/a;->s:Ldb/l1;

    .line 124
    iget v6, v6, Ldb/l1;->b:I

    .line 125
    invoke-direct {v3, v2, v1, v4, v6}, Ldb/s2;-><init>(Ldb/w;Ldb/h1;[CI)V

    goto :goto_15

    .line 126
    :cond_23
    iget-object v3, v1, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 127
    sget-object v4, Lcom/cocos/runtime/y2;->j:Lcom/cocos/runtime/y2;

    if-ne v3, v4, :cond_24

    new-instance v3, Ldb/f2;

    iget-object v4, v0, Lcom/cocos/runtime/a;->j:[C

    iget-object v6, v0, Lcom/cocos/runtime/a;->s:Ldb/l1;

    .line 128
    iget v6, v6, Ldb/l1;->b:I

    .line 129
    invoke-direct {v3, v2, v1, v4, v6}, Ldb/f2;-><init>(Ldb/w;Ldb/h1;[CI)V

    goto :goto_15

    :cond_24
    sget-object v4, Lcom/cocos/runtime/y2;->h:Lcom/cocos/runtime/y2;

    if-ne v3, v4, :cond_26

    new-instance v3, Ldb/d0;

    iget-object v4, v0, Lcom/cocos/runtime/a;->j:[C

    iget-object v6, v0, Lcom/cocos/runtime/a;->s:Ldb/l1;

    .line 130
    iget v6, v6, Ldb/l1;->b:I

    .line 131
    invoke-direct {v3, v2, v1, v4, v6}, Ldb/d0;-><init>(Ldb/w;Ldb/h1;[CI)V

    .line 132
    :goto_15
    invoke-static {v1}, Ldb/z1;->c(Ldb/o0;)Lcom/cocos/runtime/x2;

    move-result-object v1

    sget-object v2, Lcom/cocos/runtime/x2;->i:Lcom/cocos/runtime/x2;

    if-ne v1, v2, :cond_25

    new-instance v1, Ldb/o2;

    iget-object v2, v0, Lcom/cocos/runtime/a;->s:Ldb/l1;

    .line 133
    iget v2, v2, Ldb/l1;->b:I

    .line 134
    invoke-direct {v1, v3, v2}, Ldb/o2;-><init>(Ldb/i2;I)V

    goto :goto_16

    :cond_25
    new-instance v1, Ldb/r;

    invoke-direct {v1, v3}, Ldb/r;-><init>(Ldb/i2;)V

    .line 135
    :goto_16
    iput-object v1, v0, Lcom/cocos/runtime/a;->h:Ldb/m2;

    iput-boolean v5, v0, Lcom/cocos/runtime/a;->u:Z

    iget-object v1, v0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    return-object v1

    :cond_26
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    iget-object v1, v1, Ldb/o0;->h:Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "Entry [%s] Strong Encryption not supported"

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cocos/runtime/t1;

    sget-object v3, Lcom/cocos/runtime/t1$a;->j:Lcom/cocos/runtime/t1$a;

    invoke-direct {v2, v1, v3}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Lcom/cocos/runtime/t1$a;)V

    throw v2

    .line 138
    :cond_27
    new-instance v1, Lcom/cocos/runtime/t1;

    const-string v2, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {v1, v2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cocos/runtime/a;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/cocos/runtime/a;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/cocos/runtime/a;->h:Ldb/m2;

    iget-object v1, p0, Lcom/cocos/runtime/a;->g:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Ldb/m2;->b(Ljava/io/PushbackInputStream;)V

    iget-object v0, p0, Lcom/cocos/runtime/a;->h:Ldb/m2;

    iget-object v1, p0, Lcom/cocos/runtime/a;->g:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Ldb/m2;->a(Ljava/io/InputStream;)V

    .line 1
    iget-object v0, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 2
    iget-boolean v1, v0, Ldb/o0;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 3
    iget-boolean v1, p0, Lcom/cocos/runtime/a;->r:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/cocos/runtime/a;->i:Lcom/cocos/runtime/d;

    iget-object v4, p0, Lcom/cocos/runtime/a;->g:Ljava/io/PushbackInputStream;

    .line 4
    iget-object v0, v0, Ldb/o0;->o:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb/a1;

    .line 6
    iget-wide v5, v5, Ldb/a1;->a:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v6, v5, [B

    invoke-static {v4, v6}, Ldb/z1;->a(Ljava/io/InputStream;[B)I

    iget-object v7, v1, Lcom/cocos/runtime/d;->b:Ldb/s;

    invoke-virtual {v7, v6, v3}, Ldb/s;->c([BI)J

    move-result-wide v7

    const-wide/32 v9, 0x8074b50

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    invoke-static {v4, v6}, Ldb/z1;->a(Ljava/io/InputStream;[B)I

    iget-object v7, v1, Lcom/cocos/runtime/d;->b:Ldb/s;

    invoke-virtual {v7, v6, v3}, Ldb/s;->c([BI)J

    move-result-wide v7

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 8
    iget-object v5, v0, Ldb/s;->c:[B

    array-length v6, v5

    invoke-virtual {v0, v4, v5, v6}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v5, v0, Ldb/s;->c:[B

    invoke-virtual {v0, v5, v3}, Ldb/s;->c([BI)J

    move-result-wide v5

    .line 9
    iget-object v0, v1, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 10
    iget-object v1, v0, Ldb/s;->c:[B

    array-length v9, v1

    invoke-virtual {v0, v4, v1, v9}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v1, v0, Ldb/s;->c:[B

    invoke-virtual {v0, v1, v3}, Ldb/s;->c([BI)J

    move-result-wide v0

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, v1, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 12
    iget-object v6, v0, Ldb/s;->b:[B

    invoke-virtual {v0, v4, v6, v5}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v6, v0, Ldb/s;->b:[B

    .line 13
    invoke-virtual {v0, v6, v3}, Ldb/s;->a([BI)I

    move-result v0

    int-to-long v9, v0

    .line 14
    iget-object v0, v1, Lcom/cocos/runtime/d;->b:Ldb/s;

    .line 15
    iget-object v1, v0, Ldb/s;->b:[B

    invoke-virtual {v0, v4, v1, v5}, Ldb/s;->b(Ljava/io/InputStream;[BI)V

    iget-object v1, v0, Ldb/s;->b:[B

    .line 16
    invoke-virtual {v0, v1, v3}, Ldb/s;->a([BI)I

    move-result v0

    int-to-long v0, v0

    move-wide v5, v9

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 18
    iput-wide v5, v4, Ldb/o0;->e:J

    .line 19
    iput-wide v0, v4, Ldb/o0;->f:J

    .line 20
    iput-wide v7, v4, Ldb/o0;->d:J

    .line 21
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 22
    iget-object v1, v0, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 23
    sget-object v4, Lcom/cocos/runtime/y2;->j:Lcom/cocos/runtime/y2;

    if-ne v1, v4, :cond_7

    .line 24
    iget-object v0, v0, Ldb/o0;->m:Ldb/k0;

    .line 25
    iget-object v0, v0, Ldb/k0;->a:Lcom/cocos/runtime/w2;

    .line 26
    sget-object v1, Lcom/cocos/runtime/w2;->h:Lcom/cocos/runtime/w2;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 27
    iget-wide v0, v0, Ldb/o0;->d:J

    .line 28
    iget-object v4, p0, Lcom/cocos/runtime/a;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_a

    sget-object v0, Lcom/cocos/runtime/t1$a;->h:Lcom/cocos/runtime/t1$a;

    iget-object v1, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 29
    iget-boolean v4, v1, Ldb/o0;->i:Z

    if-eqz v4, :cond_8

    .line 30
    sget-object v4, Lcom/cocos/runtime/y2;->h:Lcom/cocos/runtime/y2;

    .line 31
    iget-object v1, v1, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 33
    sget-object v0, Lcom/cocos/runtime/t1$a;->g:Lcom/cocos/runtime/t1$a;

    :cond_9
    new-instance v1, Lcom/cocos/runtime/t1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 34
    iget-object v3, v3, Ldb/o0;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Lcom/cocos/runtime/t1$a;)V

    throw v1

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    iget-object v0, p0, Lcom/cocos/runtime/a;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 37
    iput-boolean v2, p0, Lcom/cocos/runtime/a;->u:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/cocos/runtime/a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cocos/runtime/a;->h:Ldb/m2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldb/m2;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocos/runtime/a;->t:Z

    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/cocos/runtime/a;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/cocos/runtime/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    iget-boolean v0, p0, Lcom/cocos/runtime/a;->t:Z

    if-nez v0, :cond_6

    if-ltz p3, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/cocos/runtime/a;->h:Ldb/m2;

    invoke-virtual {v1, p1, p2, p3}, Ldb/m2;->read([BII)I

    move-result p3

    if-ne p3, v2, :cond_2

    invoke-virtual {p0}, Lcom/cocos/runtime/a;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cocos/runtime/a;->p:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/cocos/runtime/a;->o:Ldb/h1;

    .line 1
    iget-boolean p3, p2, Ldb/o0;->i:Z

    if-eqz p3, :cond_3

    .line 2
    sget-object p3, Lcom/cocos/runtime/y2;->h:Lcom/cocos/runtime/y2;

    .line 3
    iget-object p2, p2, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    new-instance p2, Lcom/cocos/runtime/t1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lcom/cocos/runtime/t1$a;->g:Lcom/cocos/runtime/t1$a;

    invoke-direct {p2, p3, p1, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cocos/runtime/t1$a;)V

    throw p2

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
