.class public Lcom/lf/com/wifi_config/net/f;
.super Ljava/lang/Object;
.source "UdpBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lf/com/wifi_config/net/f$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/net/DatagramSocket;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lf/com/wifi_config/net/f$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lf/com/wifi_config/net/f;->c:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/lf/com/wifi_config/net/f;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/lf/com/wifi_config/net/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lf/com/wifi_config/net/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lf/com/wifi_config/net/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lf/com/wifi_config/net/f;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/lf/com/wifi_config/net/f$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lf/com/wifi_config/net/f;->h(Lcom/lf/com/wifi_config/net/f$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/lf/com/wifi_config/net/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lf/com/wifi_config/net/f;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/lf/com/wifi_config/net/f$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/lf/com/wifi_config/net/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lf/com/wifi_config/net/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/f;->k()V

    return-void
.end method


# virtual methods
.method public e(Lcom/lf/com/wifi_config/net/f$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/f;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lf/com/wifi_config/net/f;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    and-int/2addr v1, v0

    not-int v0, v0

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x8

    shr-int v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/f;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lf/com/wifi_config/net/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lf/com/wifi_config/net/f$b;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/lf/com/wifi_config/net/c;

    invoke-direct {v3, v2, p1, p2}, Lcom/lf/com/wifi_config/net/c;-><init>(Lcom/lf/com/wifi_config/net/f$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 6

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/lf/com/wifi_config/net/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lf/com/wifi_config/net/f;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/lf/com/wifi_config/net/e;

    invoke-direct {v3, p0, v1, v0}, Lcom/lf/com/wifi_config/net/e;-><init>(Lcom/lf/com/wifi_config/net/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/f;->o()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/f;->o()V

    .line 10
    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/f;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/f;->f()Ljava/net/InetAddress;

    move-result-object v2

    iget v3, p0, Lcom/lf/com/wifi_config/net/f;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 4
    iget-object p1, p0, Lcom/lf/com/wifi_config/net/f;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lf/com/wifi_config/net/f$a;

    invoke-direct {v0, p0, p1}, Lcom/lf/com/wifi_config/net/f$a;-><init>(Lcom/lf/com/wifi_config/net/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/lf/com/wifi_config/net/f;->d:I

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, Lcom/lf/com/wifi_config/net/f;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/lf/com/wifi_config/net/f;->a:Z

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/lf/com/wifi_config/net/d;

    invoke-direct {v2, p0}, Lcom/lf/com/wifi_config/net/d;-><init>(Lcom/lf/com/wifi_config/net/f;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lf/com/wifi_config/net/f;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/f;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lf/com/wifi_config/net/f;->b:Ljava/net/DatagramSocket;

    :cond_0
    return-void
.end method
