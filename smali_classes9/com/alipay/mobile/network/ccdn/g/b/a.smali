.class public abstract Lcom/alipay/mobile/network/ccdn/g/b/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public volatile c:Z

.field private d:Ljava/security/MessageDigest;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    if-eqz p2, :cond_0

    const-string p1, "MD5"

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/i/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->d:Ljava/security/MessageDigest;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    if-gt v0, v1, :cond_0

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

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->d()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a([BII)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/b/a;->b([BII)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->d()V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    return p1
.end method

.method public abstract a([BII)I
.end method

.method public abstract a()V
.end method

.method public a(B)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->d:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public b([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->d:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->d:Ljava/security/MessageDigest;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->b:I

    if-lt v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->d:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/c;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->d:Ljava/security/MessageDigest;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->b()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a(B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->d()V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->d()V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a([BII)I

    move-result p3

    .line 9
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/a;->a:I

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b/a;->b([BII)V

    return-void
.end method
