.class public Lcom/qiyukf/unicorn/i/a/b;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "HttpDnsTLSSniSocketFactory.java"


# instance fields
.field public a:Ljavax/net/ssl/HostnameVerifier;

.field private final b:Lorg/slf4j/Logger;

.field private c:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/i/a/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->b:Lorg/slf4j/Logger;

    .line 3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a/b;->c:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p1, 0x0

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->c:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->b:Lorg/slf4j/Logger;

    const-string v1, "customized createSocket. host={}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object p4

    check-cast p4, Landroid/net/SSLCertificateSocketFactory;

    .line 6
    invoke-virtual {p4, v0, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 7
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->b:Lorg/slf4j/Logger;

    const-string v1, "Setting SNI hostname"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/qiyukf/unicorn/i/a/b;->b:Lorg/slf4j/Logger;

    const-string v0, "No documented SNI support on Android <4.2, trying with reflection"

    invoke-interface {p4, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-string v0, "setHostname"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, p1

    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 13
    invoke-virtual {p4, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->b:Lorg/slf4j/Logger;

    const-string v1, "SNI not useable"

    invoke-interface {v0, v1, p4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->b:Lorg/slf4j/Logger;

    invoke-interface {v0, v1, p4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/b;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p2, p0, Lcom/qiyukf/unicorn/i/a/b;->b:Lorg/slf4j/Logger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {p4}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    invoke-interface {p4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, p1

    const-string p1, "Established={} connection with={} using={}"

    invoke-interface {p2, p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 19
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot verify hostname: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
