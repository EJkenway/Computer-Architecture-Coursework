.class public final Lcom/noah/sdk/common/net/io/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/c;
.implements Lcom/noah/sdk/common/net/io/d;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = 0xfffd

.field private static final d:[B


# instance fields
.field public b:Lcom/noah/sdk/common/net/io/p;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/noah/sdk/common/net/io/b;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .locals 4

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 39
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 40
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 42
    :cond_3
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 43
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Lcom/noah/sdk/common/net/io/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/noah/sdk/common/net/io/p;

    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v1, v2}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    iput-object v1, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 4
    iput-object v1, v1, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    iput-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    :goto_0
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    new-instance v3, Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v3, v1}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    invoke-virtual {v2, v3}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    iput-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object v0
.end method

.method public B()Lcom/noah/sdk/common/net/io/e;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic C()Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->e()Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    return-object v0
.end method

.method public a([B)I
    .locals 2

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/io/b;->a([BII)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 7

    .line 62
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/noah/sdk/util/d;->a(JJJ)V

    .line 63
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 64
    :cond_0
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 65
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget p1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 67
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    .line 68
    iget p2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    if-ne p1, p2, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 70
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_5

    .line 137
    iget-object v3, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    :cond_0
    move-wide/from16 v6, p2

    move-wide v8, v1

    .line 138
    :goto_0
    iget v10, v3, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v11, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int v12, v10, v11

    int-to-long v12, v12

    cmp-long v14, v6, v12

    if-ltz v14, :cond_1

    sub-long/2addr v6, v12

    move-wide v1, v6

    move/from16 v6, p1

    goto :goto_2

    .line 139
    :cond_1
    iget-object v14, v3, Lcom/noah/sdk/common/net/io/p;->b:[B

    int-to-long v1, v11

    add-long/2addr v1, v6

    long-to-int v2, v1

    :goto_1
    if-ge v2, v10, :cond_3

    .line 140
    aget-byte v1, v14, v2

    move/from16 v6, p1

    if-ne v1, v6, :cond_2

    int-to-long v1, v2

    add-long/2addr v8, v1

    .line 141
    iget v1, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v1, v1

    sub-long/2addr v8, v1

    return-wide v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move/from16 v6, p1

    const-wide/16 v1, 0x0

    :goto_2
    add-long/2addr v8, v12

    .line 142
    iget-object v3, v3, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 143
    iget-object v7, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-ne v3, v7, :cond_4

    return-wide v4

    :cond_4
    move-wide v6, v1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/noah/sdk/common/net/io/b;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 132
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 133
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    return-wide p2

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/e;J)J
    .locals 3

    .line 145
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(BJ)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 147
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/noah/sdk/common/net/io/b;->a(JLcom/noah/sdk/common/net/io/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    goto :goto_0

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/s;)J
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 46
    invoke-interface {p1, p0, v0, v1}, Lcom/noah/sdk/common/net/io/s;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 128
    invoke-interface {p1, p0, v2, v3}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/noah/sdk/common/net/io/b;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 103
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 104
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    const-string v2, "Unexpected code point: "

    if-ge p1, v1, :cond_4

    const v1, 0xd800

    if-lt p1, v1, :cond_3

    const v1, 0xdfff

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 107
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 108
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 109
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 110
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 111
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 112
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 113
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    :goto_1
    return-object p0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/b;JJ)Lcom/noah/sdk/common/net/io/b;
    .locals 8

    if-eqz p1, :cond_4

    .line 12
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/d;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 13
    :cond_0
    iget-wide v2, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 15
    :goto_0
    iget v3, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 16
    new-instance v3, Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v3, v2}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    .line 17
    iget v4, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 18
    iget p3, v3, Lcom/noah/sdk/common/net/io/p;->d:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 19
    iget-object p2, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez p2, :cond_2

    .line 20
    iput-object v3, v3, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    iput-object v3, v3, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object v3, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    goto :goto_2

    .line 21
    :cond_2
    iget-object p2, p2, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    invoke-virtual {p2, v3}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    .line 22
    :goto_2
    iget p2, v3, Lcom/noah/sdk/common/net/io/p;->d:I

    iget p3, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 23
    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/io/e;->a(Lcom/noah/sdk/common/net/io/b;)V

    return-object p0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/noah/sdk/common/net/io/b;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public a(Ljava/io/InputStream;J)Lcom/noah/sdk/common/net/io/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/b;
    .locals 6

    .line 3
    iget-wide v4, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/OutputStream;JJ)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;J)Lcom/noah/sdk/common/net/io/b;
    .locals 7

    if-eqz p1, :cond_2

    .line 25
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/d;->a(JJJ)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 27
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 28
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 30
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr p2, v5

    .line 31
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    if-ne v1, v2, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 33
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;JJ)Lcom/noah/sdk/common/net/io/b;
    .locals 8

    if-eqz p1, :cond_3

    .line 4
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/d;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 6
    :goto_0
    iget v3, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 7
    iget v3, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 8
    iget p3, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 9
    iget-object v3, v2, Lcom/noah/sdk/common/net/io/p;->b:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 10
    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;
    .locals 2

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/b;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 76
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v2

    .line 77
    iget-object v3, v2, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 78
    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 79
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 80
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 82
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 83
    iget p2, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 84
    iput p2, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 85
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 86
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 89
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 90
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 91
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 93
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 94
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 95
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    goto :goto_3

    :cond_9
    return-object p0

    .line 97
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 118
    sget-object v0, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 121
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;
    .locals 2

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/t;J)Lcom/noah/sdk/common/net/io/c;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 130
    invoke-interface {p1, p0, p2, p3}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public a()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 152
    sget-object v0, Lcom/noah/sdk/common/net/io/u;->b:Lcom/noah/sdk/common/net/io/u;

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 49
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/d;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 51
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 52
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    iget p3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 55
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    .line 56
    iget p1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    if-ne p3, p1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 58
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    :cond_2
    return-object v2

    .line 59
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 47
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(JLcom/noah/sdk/common/net/io/e;)Z
    .locals 7

    .line 149
    invoke-virtual {p3}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v0

    .line 150
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr v1, p1

    int-to-long v3, v0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 151
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/io/b;->c(J)B

    move-result v2

    invoke-virtual {p3, v1}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a_(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 7

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1
    iget-wide v0, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/d;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lcom/noah/sdk/common/net/io/p;->f:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lcom/noah/sdk/common/net/io/p;->e:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    long-to-int v2, p2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;I)V

    .line 6
    iget-wide v0, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    .line 7
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/p;->a(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 10
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v3

    iput-object v3, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 12
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez v3, :cond_4

    .line 13
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 14
    iput-object v0, v0, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    iput-object v0, v0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    goto :goto_3

    .line 15
    :cond_4
    iget-object v3, v3, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    .line 16
    invoke-virtual {v3, v0}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->b()V

    .line 18
    :goto_3
    iget-wide v3, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    .line 19
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-wide v0
.end method

.method public b(Lcom/noah/sdk/common/net/io/e;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/noah/sdk/common/net/io/e;J)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_6

    .line 26
    iget-object v3, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/common/net/io/e;->j()[B

    move-result-object v6

    move-wide/from16 v7, p2

    move-wide v9, v1

    .line 28
    :goto_0
    iget v11, v3, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v12, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int v13, v11, v12

    int-to-long v13, v13

    cmp-long v15, v7, v13

    if-ltz v15, :cond_1

    sub-long/2addr v7, v13

    goto :goto_3

    .line 29
    :cond_1
    iget-object v15, v3, Lcom/noah/sdk/common/net/io/p;->b:[B

    int-to-long v1, v12

    add-long/2addr v1, v7

    int-to-long v7, v11

    :goto_1
    cmp-long v11, v1, v7

    if-gez v11, :cond_4

    long-to-int v11, v1

    .line 30
    aget-byte v11, v15, v11

    .line 31
    array-length v12, v6

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_3

    aget-byte v5, v6, v4

    if-ne v11, v5, :cond_2

    add-long/2addr v9, v1

    .line 32
    iget v1, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v1, v1

    sub-long/2addr v9, v1

    return-wide v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    add-long/2addr v9, v13

    .line 33
    iget-object v3, v3, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 34
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-ne v3, v1, :cond_5

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_5
    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    goto :goto_0

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lcom/noah/sdk/common/net/io/b;
    .locals 4

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 24
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/b;
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/OutputStream;J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Lcom/noah/sdk/common/net/io/b;
    .locals 9

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/noah/sdk/util/d;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    sub-int v1, p3, p2

    .line 17
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 19
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    goto :goto_0

    .line 20
    :cond_0
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 3

    .line 8
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    .line 11
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b([B)V
    .locals 3

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 13
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 3

    .line 6
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)B
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/d;->a(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 4
    :goto_0
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0
.end method

.method public c(Lcom/noah/sdk/common/net/io/e;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->b(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/noah/sdk/common/net/io/b;
    .locals 0

    return-object p0
.end method

.method public c(I)Lcom/noah/sdk/common/net/io/b;
    .locals 5

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 11
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 12
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 13
    aput-byte p1, v1, v3

    .line 14
    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 15
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object p0
.end method

.method public c([B)Lcom/noah/sdk/common/net/io/b;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c([BII)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->A()Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)Lcom/noah/sdk/common/net/io/b;
    .locals 0

    int-to-short p1, p1

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/ae;->a(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->c(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d([B)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->c([B)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    .line 4
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/io/b$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/b$1;-><init>(Lcom/noah/sdk/common/net/io/b;)V

    return-object v0
.end method

.method public e()Lcom/noah/sdk/common/net/io/b;
    .locals 0

    return-object p0
.end method

.method public e(I)Lcom/noah/sdk/common/net/io/b;
    .locals 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 4
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 10
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object p0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/noah/sdk/common/net/io/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/noah/sdk/common/net/io/b;

    .line 3
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    iget-wide v5, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 5
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 6
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 7
    iget v4, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Lcom/noah/sdk/common/net/io/p;->b:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/noah/sdk/common/net/io/p;->b:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v9, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    if-ne v3, v9, :cond_6

    .line 12
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 13
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 14
    :cond_6
    iget v9, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    if-ne v4, v9, :cond_7

    .line 15
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 16
    iget v4, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f(I)Lcom/noah/sdk/common/net/io/b;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/util/ae;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->e(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/noah/sdk/common/net/io/c;
    .locals 0

    return-object p0
.end method

.method public f(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/io/b;->c(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/io/b;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->h(J)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->h(J)V

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I)Lcom/noah/sdk/common/net/io/p;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/noah/sdk/common/net/io/q;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 8
    iput-object p1, p1, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    iput-object p1, p1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    .line 10
    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/noah/sdk/common/net/io/p;->f:Z

    if-nez p1, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/io/q;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    :cond_2
    return-object v1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)[B
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/d;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b([B)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/noah/sdk/common/net/io/e;->b:Lcom/noah/sdk/common/net/io/e;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/noah/sdk/common/net/io/r;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/io/r;-><init>(Lcom/noah/sdk/common/net/io/b;I)V

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/b$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/b$2;-><init>(Lcom/noah/sdk/common/net/io/b;)V

    return-object v0
.end method

.method public h(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v0, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    sub-long/2addr p1, v4

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 6
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 8
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->h:Lcom/noah/sdk/common/net/io/p;

    .line 4
    iget v3, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/noah/sdk/common/net/io/p;->f:Z

    if-eqz v4, :cond_1

    .line 5
    iget v2, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public i(J)Lcom/noah/sdk/common/net/io/b;
    .locals 9

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 8
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 11
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 12
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 13
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 14
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 15
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 16
    aput-byte p1, v2, v4

    .line 17
    iput v0, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 18
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object p0
.end method

.method public synthetic i(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->f(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public j()B
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 4
    iget v3, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 5
    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 6
    iget-object v5, v2, Lcom/noah/sdk/common/net/io/p;->b:[B

    add-int/lit8 v6, v3, 0x1

    .line 7
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 8
    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    if-ne v6, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 10
    invoke-static {v2}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_0

    .line 11
    :cond_0
    iput v6, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_0
    return v3

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/noah/sdk/common/net/io/b;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lcom/noah/sdk/util/ae;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->i(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->e(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Lcom/noah/sdk/common/net/io/b;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 16
    :cond_15
    invoke-virtual {p0, v4}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v2

    .line 17
    iget-object v5, v2, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 18
    iget v6, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr v6, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 19
    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    .line 20
    sget-object v9, Lcom/noah/sdk/common/net/io/b;->d:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    .line 21
    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    .line 22
    aput-byte p1, v5, v6

    .line 23
    :cond_17
    iget p1, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr p1, v4

    iput p1, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 24
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object p0
.end method

.method public synthetic k(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->d(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public k()S
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 4
    iget v5, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 5
    iget v6, v4, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Lcom/noah/sdk/common/net/io/p;->b:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 11
    invoke-static {v4}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 4
    iget v5, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 5
    iget v6, v4, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 8
    :cond_0
    iget-object v7, v4, Lcom/noah/sdk/common/net/io/p;->b:[B

    add-int/lit8 v8, v5, 0x1

    .line 9
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    if-ne v9, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 12
    invoke-static {v4}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_0

    .line 13
    :cond_1
    iput v9, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_0
    return v5

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(J)Lcom/noah/sdk/common/net/io/b;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 19
    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 20
    sget-object v6, Lcom/noah/sdk/common/net/io/b;->d:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 21
    :cond_1
    iget p1, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 22
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-object p0
.end method

.method public synthetic l(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->c(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public m()J
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 4
    iget-object v5, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 5
    iget v6, v5, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 6
    iget v7, v5, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/common/net/io/b;->l()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/common/net/io/b;->l()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 8
    :cond_0
    iget-object v8, v5, Lcom/noah/sdk/common/net/io/p;->b:[B

    add-int/lit8 v11, v6, 0x1

    .line 9
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 10
    iput-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 12
    invoke-static {v5}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_0

    .line 13
    :cond_1
    iput v6, v5, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_0
    return-wide v3

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic m(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->l(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->a(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->k(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public n()S
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->k()S

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/util/ae;->a(S)S

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->l()I

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/util/ae;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic o(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->j(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public p()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ae;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic p(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->i(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide v1, -0xcccccccccccccccL

    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v10, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 3
    iget-object v11, v10, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 4
    iget v12, v10, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 5
    iget v13, v10, Lcom/noah/sdk/common/net/io/p;->d:I

    :goto_1
    if-ge v12, v13, :cond_6

    .line 6
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    cmp-long v16, v3, v1

    if-ltz v16, :cond_1

    if-nez v16, :cond_0

    int-to-long v1, v14

    cmp-long v16, v1, v5

    if-gez v16, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0xa

    mul-long v3, v3, v1

    int-to-long v1, v14

    add-long/2addr v3, v1

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    new-instance v1, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/noah/sdk/common/net/io/b;->k(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object v1

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/io/b;->j()B

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/io/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_4

    if-nez v7, :cond_4

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    const/4 v8, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const-wide v1, -0xcccccccccccccccL

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    if-ne v12, v13, :cond_7

    .line 12
    invoke-virtual {v10}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 13
    invoke-static {v10}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_5

    .line 14
    :cond_7
    iput v12, v10, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_5
    if-nez v9, :cond_9

    .line 15
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const-wide v1, -0xcccccccccccccccL

    goto/16 :goto_0

    .line 16
    :cond_9
    :goto_6
    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v5, v7

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    neg-long v3, v3

    :goto_7
    return-wide v3

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 3
    iget-object v7, v6, Lcom/noah/sdk/common/net/io/p;->b:[B

    .line 4
    iget v8, v6, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 5
    iget v9, v6, Lcom/noah/sdk/common/net/io/p;->d:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/noah/sdk/common/net/io/b;->l(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object v7

    iput-object v7, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 12
    invoke-static {v6}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_4
    if-nez v1, :cond_8

    .line 14
    iget-object v6, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcom/noah/sdk/common/net/io/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->x()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    sget-object v2, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Buffer[size=0]"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->A()Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->s()Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 3
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Buffer[size=%s data=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    iget-object v2, v1, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v1, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    :goto_0
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-eq v1, v2, :cond_2

    .line 7
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v7, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    sub-int/2addr v7, v3

    invoke-virtual {v0, v2, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    const-string v1, "Buffer[size=%s md5=%s]"

    new-array v2, v6, [Ljava/lang/Object;

    .line 8
    iget-wide v6, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/common/net/io/e;->a([B)Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x20

    .line 4
    iget-wide v5, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/b;JJ)Lcom/noah/sdk/common/net/io/b;

    .line 5
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->s()Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/io/b;->c(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    iget-wide v7, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lcom/noah/sdk/common/net/io/b;->c(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/noah/sdk/common/net/io/b;->h(J)V

    return v4

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/noah/sdk/common/net/io/b;->h(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 7
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->h(J)V

    return v4

    .line 10
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public x()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public y()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v1, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    :goto_0
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    if-eq v1, v2, :cond_1

    .line 6
    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
