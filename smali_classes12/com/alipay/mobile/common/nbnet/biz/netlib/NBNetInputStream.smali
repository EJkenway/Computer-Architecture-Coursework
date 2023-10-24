.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a:Z

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->b:I

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->b:I

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a:Z

    const-string v0, "NBNetInputStream"

    const-string v1, "closed"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public read()I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a:Z

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a:Z

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->b:I

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method
