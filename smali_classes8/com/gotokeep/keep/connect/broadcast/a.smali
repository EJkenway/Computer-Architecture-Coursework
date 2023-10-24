.class public Lcom/gotokeep/keep/connect/broadcast/a;
.super Ljava/lang/Object;
.source "KitBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/connect/broadcast/a$b;,
        Lcom/gotokeep/keep/connect/broadcast/a$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/net/DatagramSocket;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/connect/broadcast/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/broadcast/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/connect/broadcast/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/connect/broadcast/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/connect/broadcast/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/connect/broadcast/a;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/connect/broadcast/a;->m(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/connect/broadcast/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/connect/broadcast/a$b;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/connect/broadcast/a;->l(Lcom/gotokeep/keep/connect/broadcast/a$b;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static h()Lcom/gotokeep/keep/connect/broadcast/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a$c;->a()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->o()V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/connect/broadcast/a$b;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/gotokeep/keep/connect/broadcast/a$b;->a(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/connect/broadcast/a;->j(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const-string v1, "kit-broadcast"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/broadcast/a;->q(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "broadcast e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbq/g;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_3
    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->d:Ljava/util/List;

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

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lyp/b;

    invoke-direct {v1, p0}, Lyp/b;-><init>(Lcom/gotokeep/keep/connect/broadcast/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/net/InetAddress;
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

.method public final i()Ljava/net/DatagramSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/DatagramSocket;

    const/16 v1, 0x4c2c

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public final varargs j(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->d:Ljava/util/List;

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

    check-cast v2, Lcom/gotokeep/keep/connect/broadcast/a$b;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lyp/a;

    invoke-direct {v3, v2, p1, p2, p3}, Lyp/a;-><init>(Lcom/gotokeep/keep/connect/broadcast/a$b;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V

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

.method public final o()V
    .locals 9

    const-string v0, "apConfig featureBrodcastType  data:"

    const/16 v1, 0x400

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->i()Ljava/net/DatagramSocket;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    .line 2
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->values()[Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    move-result-object v2

    array-length v5, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v6, v2, v7

    .line 7
    iget-object v8, v6, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "foundBroadcastType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " deviceType "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/connect/broadcast/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/connect/broadcast/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->u:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/connect/broadcast/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " foundBroadcastType "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " prefix:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v5, Lyp/c;

    invoke-direct {v5, p0, v6, v2, v1}, Lyp/c;-><init>(Lcom/gotokeep/keep/connect/broadcast/a;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "broadcast ex "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 16
    iput-object v3, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->i()Ljava/net/DatagramSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_5

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 22
    iput-object v3, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->t()V

    return-void

    .line 24
    :goto_4
    iget-object v1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    iput-object v3, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->t()V

    .line 28
    throw v0
.end method

.method public p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/connect/broadcast/a$b;

    if-ne p1, v2, :cond_0

    .line 6
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

.method public final q(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->i()Ljava/net/DatagramSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->g()Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x4c2c

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/broadcast/a;->i()Ljava/net/DatagramSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->b:Ljava/net/DatagramSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyp/d;

    invoke-direct {v0, p0, p1}, Lyp/d;-><init>(Lcom/gotokeep/keep/connect/broadcast/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/broadcast/a;->c:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/connect/broadcast/a;->a:Z

    return-void
.end method
