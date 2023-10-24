.class public final Lcom/alipay/mobile/aompdevice/socket/udp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/alipay/mobile/aompdevice/socket/b;

.field private final d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/b;Lcom/alipay/mobile/aompdevice/socket/udp/c;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Lcom/alipay/mobile/aompdevice/socket/b;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 7
    iput-boolean p3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Z

    .line 8
    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/net/DatagramSocket;)I
    .locals 4

    const-string v0, "UdpListeningServer"

    const/16 v1, 0x1000

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "desired buffer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b4

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "fail get receive buffer size"

    .line 22
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Lcom/alipay/mobile/aompdevice/socket/b;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/alipay/mobile/aompdevice/socket/b;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/aompdevice/socket/udp/c;Ljava/net/DatagramSocket;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UdpListen:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/socket/udp/e;->a(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "acquired wifi lock: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UdpListeningServer"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/net/DatagramPacket;Lcom/alipay/mobile/aompdevice/socket/udp/c;)V
    .locals 7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdpListeningServer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "text: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 26
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    const-string v6, "UTF-8"

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v2, "<not string>, "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "hex: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompdevice/socket/a;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUDPMessage, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    new-array v1, v0, [B

    .line 34
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/socket/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v5, "address"

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "family"

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "port"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "size"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "remoteInfo"

    .line 43
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p2, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    const-string v0, "socketId"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Lcom/alipay/mobile/aompdevice/socket/b;

    const/4 v0, 0x0

    const-string v1, "UDPSocketMessage"

    invoke-interface {p2, v1, p1, v0}, Lcom/alipay/mobile/aompdevice/socket/b;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release wifi lock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UdpListeningServer"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "UdpListeningServer"

    if-nez v0, :cond_0

    const-string v0, "already started"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    iget-object v2, v2, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UdpListeningServer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    iget-object v2, v2, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tcp-listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    iget-object v3, v3, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    sget-object v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v3, p0, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "udp listen thread started: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    invoke-virtual {v2}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "UdpListeningServer"

    const-string v1, "exit thread"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c()V

    return-void
.end method

.method public final run()V
    .locals 11

    const-string v0, "receive message error"

    const-string v1, "udp listen thread ended, running="

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 2
    iget-object v3, v2, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected, socket is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v4}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Listen thread started: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UdpListeningServer"

    invoke-static {v7, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v6, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Z

    if-eqz v6, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(Lcom/alipay/mobile/aompdevice/socket/udp/c;Ljava/net/DatagramSocket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const v8, 0x109a0

    const-string v9, "acquire multicast lock fail"

    .line 7
    invoke-direct {p0, v8, v9, v6}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(Ljava/net/DatagramSocket;)I

    move-result v6

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "buffer size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v9, "socketId"

    .line 11
    iget-object v10, v2, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "port"

    .line 12
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v9, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Lcom/alipay/mobile/aompdevice/socket/b;

    const-string v10, "UDPSocketListening"

    invoke-interface {v9, v10, v8, v4}, Lcom/alipay/mobile/aompdevice/socket/b;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 14
    :goto_1
    iget-boolean v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    if-eqz v4, :cond_3

    .line 15
    new-instance v4, Ljava/net/DatagramPacket;

    new-array v8, v6, [B

    invoke-direct {v4, v8, v6}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 17
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(Ljava/net/DatagramPacket;Lcom/alipay/mobile/aompdevice/socket/udp/c;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 18
    :try_start_3
    invoke-direct {p0, v5, v0, v4}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v4

    .line 19
    iget-boolean v8, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    if-nez v8, :cond_2

    const-string v0, "exit normally"

    .line 20
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-direct {p0, v5, v0, v4}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b()V

    return-void

    :catchall_2
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UdpListeningServer started="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", running="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", addr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
