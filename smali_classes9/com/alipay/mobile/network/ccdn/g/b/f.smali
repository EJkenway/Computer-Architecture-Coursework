.class public Lcom/alipay/mobile/network/ccdn/g/b/f;
.super Lcom/alipay/mobile/network/ccdn/g/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/b/f$a;
    }
.end annotation


# instance fields
.field public d:Ljava/io/InputStream;

.field public e:Lcom/alipay/mobile/network/ccdn/g/b/a;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/network/ccdn/g/b/b;-><init>(IZZ)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->e:Lcom/alipay/mobile/network/ccdn/g/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/network/ccdn/g/b/b;-><init>(IZZ)V

    .line 5
    iput-boolean p5, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->f:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->d:Ljava/io/InputStream;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 7
    new-instance p3, Lcom/alipay/mobile/network/ccdn/g/b/f$a;

    invoke-direct {p3, p1, p2, p5}, Lcom/alipay/mobile/network/ccdn/g/b/f$a;-><init>(Ljava/io/OutputStream;IZ)V

    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->e:Lcom/alipay/mobile/network/ccdn/g/b/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->d:Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unavailabe"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)[B
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Lcom/alipay/mobile/network/ccdn/g/b/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->e:Lcom/alipay/mobile/network/ccdn/g/b/a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readonly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f;->e:Lcom/alipay/mobile/network/ccdn/g/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
