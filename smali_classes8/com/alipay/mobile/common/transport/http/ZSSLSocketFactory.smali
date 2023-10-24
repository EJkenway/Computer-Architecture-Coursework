.class public Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# static fields
.field private static a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    sput-object v0, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/Socket;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSoTimeout exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZSSLSocketFactory"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final resetX509HostnameVerifier()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    sput-object v0, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public static final setX509HostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    if-eqz p2, :cond_5

    if-eqz p6, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    :cond_1
    if-gez p5, :cond_2

    const/4 p5, 0x0

    .line 3
    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 5
    :cond_3
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p4

    .line 6
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p5

    .line 7
    new-instance p6, Ljava/net/InetSocketAddress;

    invoke-direct {p6, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1, p6, p4}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    invoke-virtual {p1, p5}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 10
    :try_start_0
    sget-object p3, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {p3, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    throw p2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZCustSSLSocketFactory;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZCustSSLSocketFactory;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge p4, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p4

    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOW_VERSION_ENABLE_SSL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p4, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p3, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "force enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ZSSLSocketFactory"

    invoke-static {v0, p4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p3, p2}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p4

    const/16 v0, 0x3a98

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a(Ljava/net/Socket;I)V

    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p1, p4}, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a(Ljava/net/Socket;I)V

    .line 13
    sget-object p1, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {p1, p2, p3}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    return-object p3

    :catchall_0
    move-exception p2

    .line 14
    invoke-static {p1, p4}, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a(Ljava/net/Socket;I)V

    throw p2
.end method

.method public getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket not created by this factory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sput-object p1, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hostname verifier may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
