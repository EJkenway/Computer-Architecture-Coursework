.class public Lkb/a;
.super Ljava/lang/Object;
.source "UDPSocketClient.java"


# instance fields
.field public a:Ljava/net/DatagramSocket;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lkb/a;->a:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkb/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lkb/a;->c:Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDPSocketClient"

    const-string v2, "SocketException"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkb/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkb/a;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkb/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    const-string v0, "UDPSocketClient"

    const-string v1, "USPSocketClient is interrupt"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkb/a;->b:Z

    return-void
.end method

.method public c([[BIILjava/lang/String;IJ)V
    .locals 7

    const-string v0, "UDPSocketClient"

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, p2

    .line 2
    :goto_0
    iget-boolean v2, p0, Lkb/a;->b:Z

    if-nez v2, :cond_2

    add-int v2, p2, p3

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/DatagramPacket;

    aget-object v4, p1, v1

    aget-object v5, p1, v1

    array-length v5, v5

    .line 5
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, p5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 6
    iget-object v4, p0, Lkb/a;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "sendData(): IOException, but just ignore it"

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    :try_start_1
    invoke-static {p6, p7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string p1, "sendData is Interrupted"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v2, p0, Lkb/a;->b:Z

    goto :goto_3

    :catch_2
    move-exception p1

    const-string p2, "sendData(): UnknownHostException"

    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 14
    iput-boolean v2, p0, Lkb/a;->b:Z

    .line 15
    :cond_2
    :goto_3
    iget-boolean p1, p0, Lkb/a;->b:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lkb/a;->a()V

    :cond_3
    return-void

    :cond_4
    :goto_4
    const-string p1, "sendData(): data == null or length <= 0"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d([[BLjava/lang/String;IJ)V
    .locals 8

    .line 1
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lkb/a;->c([[BIILjava/lang/String;IJ)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkb/a;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
