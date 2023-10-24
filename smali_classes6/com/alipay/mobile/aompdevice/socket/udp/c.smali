.class public final Lcom/alipay/mobile/aompdevice/socket/udp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/socket/udp/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/net/DatagramSocket;

.field public c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

.field private final d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/udp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "UdpSocket"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b()V

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;

    .line 3
    iget-boolean v2, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;->a:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/net/MulticastSocket;

    invoke-direct {v2, p1}, Ljava/net/MulticastSocket;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2, p1}, Ljava/net/DatagramSocket;-><init>(I)V

    :goto_0
    move-object v0, v2

    .line 6
    iget-boolean p1, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;->b:Z

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 7
    iget-boolean p1, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;->c:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/net/DatagramSocket;)V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    const-string p1, "UdpSocket"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "socketId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    const-string v2, ", socket="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/net/DatagramSocket;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socketParam="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
