.class public Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;
.super Ljava/lang/Object;
.source "SSLContextFactoryBean.java"


# static fields
.field private static final JSSE_KEY_STORE_PROPERTY:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field private static final JSSE_TRUST_STORE_PROPERTY:Ljava/lang/String; = "javax.net.ssl.trustStore"


# instance fields
.field private keyManagerFactory:Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;

.field private keyStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private secureRandom:Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;

.field private trustManagerFactory:Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;

.field private trustStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createKeyManagers(Lcom/qiyukf/module/log/core/spi/ContextAware;)[Ljavax/net/ssl/KeyManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->createKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key store of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lcom/qiyukf/module/log/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getKeyManagerFactory()Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;->createKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key manager algorithm \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lcom/qiyukf/module/log/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getKeyStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 13
    invoke-virtual {v1, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 14
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    return-object p1
.end method

.method private createSecureRandom(Lcom/qiyukf/module/log/core/spi/ContextAware;)Ljava/security/SecureRandom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getSecureRandom()Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;->createSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secure random algorithm \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lcom/qiyukf/module/log/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method private createTrustManagers(Lcom/qiyukf/module/log/core/spi/ContextAware;)[Ljavax/net/ssl/TrustManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->createKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trust store of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getTrustStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lcom/qiyukf/module/log/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getTrustManagerFactory()Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;->createTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trust manager algorithm \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Lcom/qiyukf/module/log/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 14
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    return-object p1
.end method

.method private keyStoreFromSystemProperties(Ljava/lang/String;)Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->locationFromSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->setLocation(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->setProvider(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Password"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->setPassword(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private locationFromSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "file:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createContext(Lcom/qiyukf/module/log/core/spi/ContextAware;)Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSL protocol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lcom/qiyukf/module/log/core/spi/ContextAware;->addInfo(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->createKeyManagers(Lcom/qiyukf/module/log/core/spi/ContextAware;)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->createTrustManagers(Lcom/qiyukf/module/log/core/spi/ContextAware;)[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->createSecureRandom(Lcom/qiyukf/module/log/core/spi/ContextAware;)Ljava/security/SecureRandom;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public getKeyManagerFactory()Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyManagerFactory:Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getKeyStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.keyStore"

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyStoreFromSystemProperties(Ljava/lang/String;)Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->protocol:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SSL"

    :cond_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureRandom()Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->secureRandom:Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getTrustManagerFactory()Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->trustManagerFactory:Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getTrustStore()Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->trustStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.trustStore"

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyStoreFromSystemProperties(Ljava/lang/String;)Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->trustStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->trustStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    return-object v0
.end method

.method public setKeyManagerFactory(Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyManagerFactory:Lcom/qiyukf/module/log/core/net/ssl/KeyManagerFactoryFactoryBean;

    return-void
.end method

.method public setKeyStore(Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->keyStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->provider:Ljava/lang/String;

    return-void
.end method

.method public setSecureRandom(Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->secureRandom:Lcom/qiyukf/module/log/core/net/ssl/SecureRandomFactoryBean;

    return-void
.end method

.method public setTrustManagerFactory(Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->trustManagerFactory:Lcom/qiyukf/module/log/core/net/ssl/TrustManagerFactoryFactoryBean;

    return-void
.end method

.method public setTrustStore(Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/net/ssl/SSLContextFactoryBean;->trustStore:Lcom/qiyukf/module/log/core/net/ssl/KeyStoreFactoryBean;

    return-void
.end method
