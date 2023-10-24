.class public Lanet/channel/status/NetworkStatusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;,
        Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "awcn.NetworkStatusHelper"

.field public static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Landroid/net/Network;
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->c()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->m()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "proxy"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lanet/channel/util/ProxySetting;->a()Lanet/channel/util/ProxySetting;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "auth"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->f()I

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object v0
.end method

.method public static k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "WIFI$"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/util/Pair;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2
    sget-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->a:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->e()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static p()Z
    .locals 3

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    .line 3
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->m()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lanet/channel/util/ProxySetting;->a()Lanet/channel/util/ProxySetting;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->b:Z

    return v0
.end method

.method public static r(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/status/NetworkStatusHelper$1;

    invoke-direct {v0, p0}, Lanet/channel/status/NetworkStatusHelper$1;-><init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static s()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nNetwork detail*******************************\n"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Status: "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Subtype: "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Apn: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Carrier: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "BSSID: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SSID: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Proxy: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->m()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "ProxyHost: "

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "ProxyPort: "

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "*********************************************"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awcn.NetworkStatusHelper"

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static t(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/status/NetworkStatusHelper;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_3
    const-string p0, "awcn.NetworkStatusHelper"

    const-string v1, "[registerNetworkCallback]error."

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lanet/channel/status/NetworkStatusHelper;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized v(Landroid/content/Context;)V
    .locals 1

    const-class p0, Lanet/channel/status/NetworkStatusHelper;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->q()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
