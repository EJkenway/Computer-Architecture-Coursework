.class public Lcom/alipay/mobile/nebulauc/impl/UCSslError;
.super Landroid/net/http/SslError;
.source "SourceFile"


# instance fields
.field private mSslError:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslError;->mSslError:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslError;->mSslError:Landroid/net/http/SslError;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->addError(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslError;->mSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslError;->mSslError:Landroid/net/http/SslError;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslError;->mSslError:Landroid/net/http/SslError;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
