.class public Lcom/qiyukf/nimlib/push/net/httpdns/b/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SDKSNISocketFactory.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->c:Z

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/16 v3, 0x2710

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v1, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v3, v1}, Landroid/net/SSLCertificateSocketFactory;->getInsecure(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    check-cast v1, Landroid/net/SSLCertificateSocketFactory;

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "setHostname"

    new-array v1, p2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array p4, p2, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

    aput-object v1, p4, v3

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    return-object p1

    .line 10
    :cond_1
    new-instance v1, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v3, v1}, Landroid/net/SSLCertificateSocketFactory;->getInsecure(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    check-cast v1, Landroid/net/SSLCertificateSocketFactory;

    .line 12
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 17
    :catchall_0
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->c:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;->b:Ljava/lang/String;

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
