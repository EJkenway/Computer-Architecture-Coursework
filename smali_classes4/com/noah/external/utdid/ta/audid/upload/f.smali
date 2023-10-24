.class Lcom/noah/external/utdid/ta/audid/upload/f;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/String;

.field private c:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "peerHost"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "host"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 p2, 0x4

    const-string v1, "port"

    aput-object v1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "autoClose"

    aput-object v1, v0, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x7

    aput-object p2, v0, v1

    const-string p2, ""

    invoke-static {p2, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    .line 3
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/g;->a()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "createSocket"

    aput-object v5, v1, v2

    .line 4
    invoke-static {p2, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v1, v5, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 8
    :cond_0
    invoke-virtual {v0, v5, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p4, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p4, p3, v3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    :goto_0
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "createSocket end"

    aput-object p4, p3, v2

    .line 10
    invoke-static {p2, p3}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    const/16 p3, 0x11

    if-lt v1, p3, :cond_2

    .line 12
    iget-object p3, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->a:Ljava/lang/reflect/Method;

    if-nez p3, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "setHostname"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->a:Ljava/lang/reflect/Method;

    .line 15
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    :cond_3
    iget-object p3, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->a:Ljava/lang/reflect/Method;

    new-array p4, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-array p4, v4, [Ljava/lang/Object;

    const-string v0, "SNI not useable"

    aput-object v0, p4, v2

    aput-object p3, p4, v3

    .line 17
    invoke-static {p2, p4}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    .line 19
    iget-object p4, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->c:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-array p4, v4, [Ljava/lang/Object;

    const-string v0, "SSLSession PeerHost"

    aput-object v0, p4, v2

    .line 20
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v3

    invoke-static {p2, p4}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot verify hostname: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/noah/external/utdid/ta/audid/upload/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/noah/external/utdid/ta/audid/upload/f;

    iget-object p1, p1, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
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
