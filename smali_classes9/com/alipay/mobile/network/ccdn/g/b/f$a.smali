.class public Lcom/alipay/mobile/network/ccdn/g/b/f$a;
.super Lcom/alipay/mobile/network/ccdn/g/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/g/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b/a;-><init>(IZ)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d:Ljava/io/OutputStream;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no backend"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a([BII)I
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return p3
.end method

.method public a()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b/f$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
