.class public Ltn3/q;
.super Ljava/lang/Object;
.source "UDPConnector.java"

# interfaces
.implements Ltn3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn3/q$d;,
        Ltn3/q$c;,
        Ltn3/q$b;
    }
.end annotation


# static fields
.field public static final q:Lorg/slf4j/Logger;

.field public static final r:Ljava/lang/ThreadGroup;


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ltn3/k;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Ljava/net/DatagramSocket;

.field public volatile g:Ljava/net/InetSocketAddress;

.field public volatile h:Ltn3/d;

.field public volatile i:Ltn3/l;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltn3/q;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ltn3/q;->q:Lorg/slf4j/Logger;

    .line 2
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "Californium/Elements"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltn3/q;->r:Ljava/lang/ThreadGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltn3/q;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltn3/q;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltn3/q;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltn3/q;->j:I

    .line 6
    iput v0, p0, Ltn3/q;->k:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Ltn3/q;->l:I

    .line 8
    iput v1, p0, Ltn3/q;->m:I

    const/16 v1, 0x800

    .line 9
    iput v1, p0, Ltn3/q;->n:I

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    iput-object p1, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    .line 12
    :goto_0
    iput-boolean v0, p0, Ltn3/q;->e:Z

    .line 13
    iget-object p1, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    .line 14
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ltn3/q;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic d(Ltn3/q;)I
    .locals 0

    .line 1
    iget p0, p0, Ltn3/q;->n:I

    return p0
.end method

.method public static synthetic e(Ltn3/q;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3/q;->f:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public static synthetic f(Ltn3/q;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3/q;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic g(Ltn3/q;)Ltn3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3/q;->h:Ltn3/d;

    return-object p0
.end method


# virtual methods
.method public a(Ltn3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn3/q;->h:Ltn3/d;

    return-void
.end method

.method public b(Ltn3/k;)V
    .locals 2

    const-string v0, "Message must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ltn3/q;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ltn3/q;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ltn3/q;->i(Ltn3/k;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ltn3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn3/q;->i:Ltn3/l;

    return-void
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "UDP"

    return-object v0
.end method

.method public h(Ljava/net/DatagramSocket;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn3/q;->f:Ljava/net/DatagramSocket;

    .line 2
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    .line 3
    iget v0, p0, Ltn3/q;->j:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result v0

    iput v0, p0, Ltn3/q;->j:I

    .line 6
    iget v0, p0, Ltn3/q;->k:I

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result p1

    iput p1, p0, Ltn3/q;->k:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltn3/q;->e:Z

    .line 10
    sget-object v0, Ltn3/q;->q:Lorg/slf4j/Logger;

    iget v1, p0, Ltn3/q;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ltn3/q;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UDPConnector starts up {} sender threads and {} receiver threads"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Ltn3/q;->m:I

    const/4 v3, 0x0

    const-string v4, "]"

    const-string v5, "["

    if-ge v1, v2, :cond_2

    .line 12
    iget-object v2, p0, Ltn3/q;->b:Ljava/util/List;

    new-instance v6, Ltn3/q$c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UDP-Receiver-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, p0, v4, v3}, Ltn3/q$c;-><init>(Ltn3/q;Ljava/lang/String;Ltn3/q$a;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget v2, p0, Ltn3/q;->l:I

    if-ge v1, v2, :cond_3

    .line 14
    iget-object v2, p0, Ltn3/q;->c:Ljava/util/List;

    new-instance v6, Ltn3/q$d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UDP-Sender-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7, v3}, Ltn3/q$d;-><init>(Ltn3/q;Ljava/lang/String;Ltn3/q$a;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Ltn3/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Ltn3/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 19
    :cond_5
    sget-object v1, Ltn3/q;->q:Lorg/slf4j/Logger;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    aput-object v3, v2, v0

    iget v0, p0, Ltn3/q;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    iget v0, p0, Ltn3/q;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    iget v0, p0, Ltn3/q;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "UDPConnector listening on {}, recv buf = {}, send buf = {}, recv packet size = {}"

    invoke-interface {v1, p1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ltn3/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connector is not running."

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltn3/k;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/net/DatagramPacket;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltn3/q;->i:Ltn3/l;

    .line 2
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    iget v2, p0, Ltn3/q;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v1, v2, :cond_0

    .line 3
    sget-object v0, Ltn3/q;->q:Lorg/slf4j/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    aput-object v2, v1, v7

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    iget p1, p0, Ltn3/q;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "UDPConnector ({}) received truncated UDP datagram from {}:{}. Maximum size allowed {}. Discarding ..."

    invoke-interface {v0, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ltn3/q;->q:Lorg/slf4j/Logger;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    aput-object v2, v1, v7

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "UDPConnector ({}) received UDP datagram from {}:{} without receiver. Discarding ..."

    invoke-interface {v0, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v1

    .line 6
    iget-object v8, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    invoke-static {v8}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-boolean v9, p0, Ltn3/q;->p:Z

    if-eqz v9, :cond_2

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mc/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    :cond_2
    sget-object v9, Ltn3/q;->q:Lorg/slf4j/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v7

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "UDPConnector ({}) received {} bytes from {}:{}"

    invoke-interface {v9, v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 11
    new-instance v4, Ltn3/r;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    invoke-direct {v5, v6, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v5}, Ltn3/r;-><init>(Ljava/net/InetSocketAddress;)V

    iget-boolean p1, p0, Ltn3/q;->p:Z

    invoke-static {v3, v4, p1, v1, v2}, Ltn3/k;->d([BLtn3/c;ZJ)Ltn3/k;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ltn3/l;->a(Ltn3/k;)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn3/q;->j:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn3/q;->n:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn3/q;->m:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltn3/q;->o:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn3/q;->k:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn3/q;->l:I

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltn3/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    iget-boolean v1, p0, Ltn3/q;->o:Z

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 5
    iget-object v1, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    invoke-virtual {p0, v0}, Ltn3/q;->h(Ljava/net/DatagramSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltn3/q;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ltn3/q;->e:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ltn3/q;->e:Z

    .line 6
    iget-object v1, p0, Ltn3/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ltn3/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Ltn3/q;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 11
    iget-object v1, p0, Ltn3/q;->f:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ltn3/q;->f:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ltn3/q;->f:Ljava/net/DatagramSocket;

    .line 14
    :cond_3
    iget-object v1, p0, Ltn3/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 17
    :cond_4
    :try_start_2
    iget-object v1, p0, Ltn3/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, p0, Ltn3/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 21
    :cond_5
    :try_start_4
    iget-object v1, p0, Ltn3/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    sget-object v1, Ltn3/q;->q:Lorg/slf4j/Logger;

    const-string v2, "UDPConnector on [{}] has stopped."

    iget-object v3, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn3/k;

    .line 25
    invoke-virtual {p0, v1}, Ltn3/q;->i(Ltn3/k;)V

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltn3/q;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltn3/q;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v1}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
