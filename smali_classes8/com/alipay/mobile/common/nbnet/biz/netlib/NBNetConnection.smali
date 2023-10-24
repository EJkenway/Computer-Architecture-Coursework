.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

.field private c:Z

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:J

.field private g:J

.field private h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;->a()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeTunnel response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCode"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const-string p1, "makeTunnel success."

    .line 29
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/net/Socket;I)V
    .locals 2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSoTimeout("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Connection"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "Connection"

    if-nez v0, :cond_0

    const-string/jumbo p1, "ssl socket factory no exist!"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 4
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tlsHandShake. action=HandShaked, target_ip="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw v1
.end method

.method private c(I)V
    .locals 5

    const-string v0, "Connection"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectSocket. action=connecting, hostName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", target_ip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ssl_model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "connectSocket. action=connected, target_ip="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", local_ip="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", local_port="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalPort()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i:J

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Ljava/net/ConnectException;

    const-string v3, "connectSocket fail"

    invoke-direct {v0, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i:J

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw p1
.end method

.method private l()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "Connection"

    .line 5
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 3
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "updateReadTimeout - not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IILcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->l()Ljava/net/Socket;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;

    iget-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v0

    const-string v1, "android-nbnet"

    invoke-direct {p1, p3, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;)V

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b(I)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->m()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g:J

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 6

    .line 18
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 12
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :catchall_1
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :catchall_2
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7
    :catchall_3
    :try_start_5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    const-string v1, "Connection"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 10

    const-string v0, "checkStale timeing: "

    const-string v1, "Connection"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    instance-of v3, v2, Ljava/io/BufferedInputStream;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    check-cast v2, Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    move-result v5

    if-nez v5, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getSoTimeout()I

    move-result v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-static {v2, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-static {v2, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v2

    .line 14
    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-static {v8, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkStale e2: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkStale e1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g:J

    return-wide v0
.end method

.method public final h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    return-object v0
.end method

.method public final i()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHostAddress exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
