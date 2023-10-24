.class public Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;
.super Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->addClientConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)V

    return-void
.end method

.method private static a(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 5

    const-string v0, "ZThreadSafeClientConnManager"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getConnection"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 4
    invoke-interface {p0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "[recordSocketInfo] socket is null."

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "[recordSocketInfo] remoteSocketAddress is null."

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-nez v2, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[recordSocketInfo] remoteSocketAddress it\'s not InetSocketAddress, remoteSocketAddress = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "[recordSocketInfo] inetAddress is null."

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setTargetHost(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestConnection target host=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "Problem tagging socket."

    .line 18
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;->a(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V

    return-void
.end method


# virtual methods
.method public createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->finalize()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->removeClientConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)V

    return-void
.end method

.method public requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connectionPool:Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;->requestPoolEntry(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;-><init>(Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;Lorg/apache/http/conn/routing/HttpRoute;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->shutdown()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->removeClientConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)V

    return-void
.end method
