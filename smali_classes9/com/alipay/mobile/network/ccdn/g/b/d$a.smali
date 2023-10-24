.class public Lcom/alipay/mobile/network/ccdn/g/b/d$a;
.super Lcom/alipay/mobile/network/ccdn/g/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:[B

.field private e:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/network/ccdn/g/b/a;-><init>(IZ)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d:[B

    .line 3
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->e:I

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d:[B

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data overflow, limits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no backend"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d:[B

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/io/InputStream;)I
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d:[B

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->e:I

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d:[B

    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->e:I

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/b/a;->b([BII)V

    .line 10
    iget p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    return p1
.end method

.method public a([BII)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->d:[B

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/d$a;->e:I

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inconsistent length, need: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
