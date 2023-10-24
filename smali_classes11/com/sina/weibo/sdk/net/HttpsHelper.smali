.class public final Lcom/sina/weibo/sdk/net/HttpsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/HttpsHelper$CustomX509TrustManager;
    }
.end annotation


# instance fields
.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSSLSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/HttpsHelper;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 5
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/net/HttpsHelper;->loadCertificate(Landroid/content/Context;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v2, "get_global_ca"

    .line 6
    invoke-virtual {v0, v2, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const-string p1, "TLS"

    .line 7
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljavax/net/ssl/TrustManager;

    .line 8
    new-instance v4, Lcom/sina/weibo/sdk/net/HttpsHelper$CustomX509TrustManager;

    new-array v2, v2, [Ljava/security/KeyStore;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-direct {v4, v2}, Lcom/sina/weibo/sdk/net/HttpsHelper$CustomX509TrustManager;-><init>([Ljava/security/KeyStore;)V

    aput-object v4, v3, v5

    .line 9
    invoke-virtual {p1, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/net/HttpsHelper;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/net/HttpsHelper;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1
.end method

.method private loadCertificate(Landroid/content/Context;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "weibocn.cer"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
.end method
