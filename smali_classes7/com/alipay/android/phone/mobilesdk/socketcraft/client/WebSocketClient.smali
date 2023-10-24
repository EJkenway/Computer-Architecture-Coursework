.class public abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "WebSocketClient"


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectTimeout:I

.field private draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

.field private engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private istream:Ljava/io/InputStream;

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 7
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectTimeout:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 12
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 13
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 14
    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectTimeout:I

    .line 15
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method private connectNetwork()V
    .locals 11

    const-string v0, "SSL timing: "

    const-string v1, "Connection timing: "

    const-string v2, "DNS timing: "

    const-string v3, " null "

    const-string v4, ", ip: "

    const-string v5, "WebSocketClient"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    :try_start_0
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3
    array-length v9, v8

    if-lez v9, :cond_2

    const/4 v9, 0x0

    .line 4
    aget-object v8, v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {p0, v3, v9, v10}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onDns(Ljava/lang/String;J)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    :try_start_1
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->getPort()I

    move-result v9

    invoke-direct {v7, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectTimeout:I

    invoke-virtual {v6, v7, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 12
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onTcpConnect(Ljava/lang/String;J)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->getPort()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 21
    invoke-virtual {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onSSLHandshake(J)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-void

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 25
    invoke-virtual {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onSSLHandshake(J)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    throw v1

    :catchall_1
    move-exception v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 29
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onTcpConnect(Ljava/lang/String;J)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_2
    :try_start_3
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Unknown host : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 35
    invoke-virtual {p0, v3, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onDns(Ljava/lang/String;J)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private getPort()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wss"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string/jumbo v1, "ws"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private sendHandshake()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->getPort()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->startHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close()V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    return-void
.end method

.method public closeBlocking()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectBlocking()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connect()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public getConnection()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    return-object v0
.end method

.method public getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onDns(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
.end method

.method public onSSLHandshake(J)V
    .locals 0

    return-void
.end method

.method public onTcpConnect(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onWebsocketClose(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    check-cast p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V

    return-void
.end method

.method public final onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V
    .locals 0

    return-void
.end method

.method public onWsHandshake(J)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "WebSocketHandshark timing: "

    const-string v1, "WebSocketClient"

    const/4 v2, -0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectNetwork()V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->istream:Ljava/io/InputStream;

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->sendHandshake()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 11
    invoke-virtual {p0, v5, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWsHandshake(J)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    sget v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->RCVBUF:I

    new-array v0, v0, [B

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->istream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 17
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_2

    .line 21
    :catch_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V

    :goto_2
    return-void

    :catchall_0
    move-exception v5

    .line 22
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 23
    invoke-virtual {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWsHandshake(J)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    throw v5

    .line 26
    :cond_3
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {p0, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
