.class public Lcom/alipay/mobile/nebulacore/android/AndroidSslError;
.super Landroid/net/http/SslError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;
    }
.end annotation


# instance fields
.field private a:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Landroid/net/http/SslError;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;

    invoke-direct {p1, p0, v0, v1}, Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;-><init>(Lcom/alipay/mobile/nebulacore/android/AndroidSslError;ILandroid/net/http/SslCertificate;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->addError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result p1

    return p1
.end method
