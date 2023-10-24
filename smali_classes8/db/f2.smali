.class public Ldb/f2;
.super Ldb/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/i2<",
        "Lcom/cocos/runtime/b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:[B

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Ldb/w;Ldb/h1;[CI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldb/i2;-><init>(Ldb/w;Ldb/h1;[CI)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ldb/f2;->o:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Ldb/f2;->p:[B

    const/4 p1, 0x0

    iput p1, p0, Ldb/f2;->q:I

    iput p1, p0, Ldb/f2;->r:I

    iput p1, p0, Ldb/f2;->s:I

    iput p1, p0, Ldb/f2;->t:I

    iput p1, p0, Ldb/f2;->u:I

    iput p1, p0, Ldb/f2;->v:I

    return-void
.end method


# virtual methods
.method public b(Ldb/h1;[C)Ldb/g1;
    .locals 3

    .line 1
    new-instance v0, Lcom/cocos/runtime/b;

    .line 2
    iget-object p1, p1, Ldb/o0;->m:Ldb/k0;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Ldb/k0;->b:Lcom/cocos/runtime/v2;

    .line 4
    iget v1, v1, Lcom/cocos/runtime/v2;->h:I

    .line 5
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ldb/i2;->a([B)I

    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 6
    invoke-virtual {p0, v2}, Ldb/i2;->a([B)I

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/cocos/runtime/b;-><init>(Ldb/k0;[C[B[B)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid aes extra data record"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 1
    invoke-static {p1, v1}, Ldb/z1;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Ldb/i2;->n:Ldb/h1;

    .line 3
    iget-boolean v2, p1, Ldb/o0;->k:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/cocos/runtime/x2;->i:Lcom/cocos/runtime/x2;

    invoke-static {p1}, Ldb/z1;->c(Ldb/o0;)Lcom/cocos/runtime/x2;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ldb/i2;->h:Ldb/g1;

    .line 6
    check-cast p1, Lcom/cocos/runtime/b;

    .line 7
    iget-object p1, p1, Lcom/cocos/runtime/b;->b:Ldb/k1;

    .line 8
    iget-object p1, p1, Ldb/k1;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BI)V
    .locals 3

    iget v0, p0, Ldb/f2;->s:I

    iget v1, p0, Ldb/f2;->r:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Ldb/f2;->v:I

    iget-object v1, p0, Ldb/f2;->p:[B

    iget v2, p0, Ldb/f2;->q:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ldb/f2;->v:I

    .line 1
    iget p2, p0, Ldb/f2;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Ldb/f2;->q:I

    const/16 v0, 0xf

    if-lt p2, v0, :cond_1

    iput v0, p0, Ldb/f2;->q:I

    .line 2
    :cond_1
    iget p2, p0, Ldb/f2;->r:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldb/f2;->r:I

    if-gtz p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Ldb/f2;->r:I

    .line 3
    :cond_2
    iget p2, p0, Ldb/f2;->u:I

    add-int/2addr p2, p1

    iput p2, p0, Ldb/f2;->u:I

    iget p2, p0, Ldb/f2;->s:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldb/f2;->s:I

    iget p2, p0, Ldb/f2;->t:I

    add-int/2addr p2, p1

    iput p2, p0, Ldb/f2;->t:I

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ldb/f2;->o:[B

    invoke-virtual {p0, v0}, Ldb/f2;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldb/f2;->o:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/f2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    iput p3, p0, Ldb/f2;->s:I

    iput p2, p0, Ldb/f2;->t:I

    const/4 v0, 0x0

    iput v0, p0, Ldb/f2;->u:I

    iget v1, p0, Ldb/f2;->r:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ldb/f2;->e([BI)V

    iget p2, p0, Ldb/f2;->u:I

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    iget p2, p0, Ldb/f2;->s:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    iget-object p2, p0, Ldb/f2;->p:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Ldb/i2;->read([BII)I

    move-result p2

    iput v0, p0, Ldb/f2;->q:I

    if-ne p2, v2, :cond_2

    iput v0, p0, Ldb/f2;->r:I

    iget p1, p0, Ldb/f2;->u:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    :cond_2
    iput p2, p0, Ldb/f2;->r:I

    iget p2, p0, Ldb/f2;->t:I

    invoke-virtual {p0, p1, p2}, Ldb/f2;->e([BI)V

    iget p2, p0, Ldb/f2;->u:I

    if-ne p2, p3, :cond_3

    return p2

    :cond_3
    iget p2, p0, Ldb/f2;->t:I

    iget p3, p0, Ldb/f2;->s:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Ldb/i2;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget p1, p0, Ldb/f2;->u:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    :cond_5
    iget p2, p0, Ldb/f2;->u:I

    add-int/2addr p1, p2

    return p1
.end method
