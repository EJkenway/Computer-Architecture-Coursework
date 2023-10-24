.class public Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/security/KeyManagementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find an X509KeyManager in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createDefaultKeyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final createZSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 5

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/net/ssl/X509KeyManager;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->createDefaultKeyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/X509TrustManagerFactory;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    aput-object v3, v1, v4

    .line 4
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public static final getSingletonSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->createZSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
