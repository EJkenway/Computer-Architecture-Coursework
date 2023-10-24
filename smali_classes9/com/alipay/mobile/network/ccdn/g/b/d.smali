.class public Lcom/alipay/mobile/network/ccdn/g/b/d;
.super Lcom/alipay/mobile/network/ccdn/g/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/b/d$a;
    }
.end annotation


# instance fields
.field private d:[B

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/alipay/mobile/network/ccdn/g/b/a;


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b/b;-><init>(IZZ)V

    .line 2
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->e:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    .line 5
    iput-boolean p4, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/b/d;IIZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lcom/alipay/mobile/network/ccdn/g/b/b;-><init>(IZZ)V

    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    .line 15
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->e:I

    .line 16
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    .line 17
    iput-boolean p6, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->g:Z

    add-int p4, p2, p3

    .line 18
    array-length p1, p1

    if-gt p4, p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "offset="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIIZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p3, p4, p5}, Lcom/alipay/mobile/network/ccdn/g/b/b;-><init>(IZZ)V

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    .line 8
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->e:I

    .line 9
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    .line 10
    iput-boolean p6, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->g:Z

    add-int p4, p2, p3

    .line 11
    array-length p1, p1

    if-gt p4, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "offset="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)I
    .locals 2

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/b/d;->a([BII)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/b;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 10
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "unavailabe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/io/InputStream;
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->e:I

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unavailabe"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/b;->a(I)V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Z)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iget p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    new-array p1, p1, [B

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/d;->a([B)I

    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/b/d;->d(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/alipay/mobile/network/ccdn/g/b/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->h:Lcom/alipay/mobile/network/ccdn/g/b/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->e:I

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    iget-boolean v4, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/network/ccdn/g/b/d$a;-><init>([BIIZ)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->h:Lcom/alipay/mobile/network/ccdn/g/b/a;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content outputStream is unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readonly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->h:Lcom/alipay/mobile/network/ccdn/g/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)Ljava/nio/ByteBuffer;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->d:[B

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->e:I

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d;->f:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
