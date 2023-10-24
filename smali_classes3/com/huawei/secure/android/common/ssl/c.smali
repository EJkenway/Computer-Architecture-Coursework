.class public Lcom/huawei/secure/android/common/ssl/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;

.field public static volatile k:Lcom/huawei/secure/android/common/ssl/c;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Ljavax/net/ssl/SSLSocket;

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/c;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 3
    const-class v0, Lcom/huawei/secure/android/common/ssl/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/huawei/secure/android/common/ssl/c;->k:Lcom/huawei/secure/android/common/ssl/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const-string v0, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, v0}, Lyc3/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/c;->c(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/a;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/ssl/c;->d(Ljavax/net/ssl/SSLContext;)V

    .line 7
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/d;->a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/c;->e:Ljavax/net/ssl/X509TrustManager;

    .line 8
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    .line 11
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/a;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/c;->e(Ljavax/net/ssl/X509TrustManager;)V

    .line 14
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lyc3/c;->b(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/huawei/secure/android/common/ssl/c;->k:Lcom/huawei/secure/android/common/ssl/c;

    if-nez v2, :cond_1

    .line 4
    const-class v2, Lcom/huawei/secure/android/common/ssl/c;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/c;->k:Lcom/huawei/secure/android/common/ssl/c;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/huawei/secure/android/common/ssl/c;

    invoke-direct {v3, p0}, Lcom/huawei/secure/android/common/ssl/c;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/c;->k:Lcom/huawei/secure/android/common/ssl/c;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/secure/android/common/ssl/c;->k:Lcom/huawei/secure/android/common/ssl/c;

    iget-object v2, v2, Lcom/huawei/secure/android/common/ssl/c;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 9
    sget-object v2, Lcom/huawei/secure/android/common/ssl/c;->k:Lcom/huawei/secure/android/common/ssl/c;

    invoke-virtual {v2, p0}, Lcom/huawei/secure/android/common/ssl/c;->c(Landroid/content/Context;)V

    .line 10
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstance: cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyc3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/huawei/secure/android/common/ssl/c;->k:Lcom/huawei/secure/android/common/ssl/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->h:[Ljava/lang/String;

    invoke-static {v0}, Lyc3/b;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lyc3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/c;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/ssl/a;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/c;->g:[Ljava/lang/String;

    invoke-static {v3}, Lyc3/b;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/c;->f:[Ljava/lang/String;

    invoke-static {v3}, Lyc3/b;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lyc3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/a;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 7
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/c;->g:[Ljava/lang/String;

    invoke-static {v3}, Lyc3/b;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/c;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/a;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/c;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/ssl/a;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lyc3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/a;->d(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    .line 12
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lyc3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/a;->c(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/c;->c:Landroid/content/Context;

    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    invoke-static {v0, v1}, Lyc3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/c;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/c;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/c;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->j:Ljava/lang/String;

    const-string v1, "createSocket s host port autoClose"

    invoke-static {v0, v1}, Lyc3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/c;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/c;->b:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/c;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/c;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
