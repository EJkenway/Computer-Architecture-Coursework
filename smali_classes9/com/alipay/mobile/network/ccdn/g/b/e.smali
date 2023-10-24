.class public abstract Lcom/alipay/mobile/network/ccdn/g/b/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    const/16 p1, 0x200

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->b:[B

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a([BII)V
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/b/e;->a(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/b/e;->a([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b/e;->a([BII)V

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x4000

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->c:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->c:[B

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->b:[B

    :goto_0
    const-wide/16 v1, 0x0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/b/e;->a:Ljava/io/InputStream;

    array-length v4, v0

    int-to-long v4, v4

    sub-long v6, p1, v1

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 8
    invoke-virtual {p0, v0, v4, v3}, Lcom/alipay/mobile/network/ccdn/g/b/e;->a([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    :cond_3
    return-wide v1
.end method
