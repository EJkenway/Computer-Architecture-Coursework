.class public abstract Lcom/alipay/mobile/network/ccdn/g/e/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->a:[B

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->b:J

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->b:J

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/b;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method
