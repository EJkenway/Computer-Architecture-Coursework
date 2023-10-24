.class public Lcom/alipay/mobile/network/ccdn/g/b/c;
.super Lcom/alipay/mobile/network/ccdn/g/b/e;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/e;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->b:[B

    .line 3
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->c:I

    .line 4
    iput p4, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->d:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->b:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->e:I

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->d:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->e:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->b:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->e:I

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->d:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->b:[B

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->c:I

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->e:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/c;->e:I

    :cond_0
    return-void
.end method
