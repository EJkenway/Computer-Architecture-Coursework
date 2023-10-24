.class public Lcom/alipay/mobile/nebula/util/H5NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;,
        Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    }
.end annotation


# static fields
.field public static final INSIDE_PRE_GW_URL:Ljava/lang/String; = "https://myh2pre.alipay.com/mgw.htm"

.field public static final INSIDE_STABLE_GW_URL:Ljava/lang/String; = "https://myh2.stable.alipay.net/mgw.htm"

.field public static final ONLINE_GW:Ljava/lang/String; = "https://mobilegw.alipay.com/mgw.htm"

.field public static final PRE_GW:Ljava/lang/String; = "https://mobilegwpre.alipay.com/mgw.htm"

.field public static final STABLE_GW:Ljava/lang/String; = "https://mobilegw.stable.alipay.com/mgw.htm"

.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;


# instance fields
.field private context:Landroid/content/Context;

.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$1;-><init>(Lcom/alipay/mobile/nebula/util/H5NetworkUtil;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    return-void
.end method

.method public static TransferNetworkType(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$2;->$SwitchMap$com$alipay$mobile$nebula$util$H5NetworkUtil$Network:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "none"

    return-object p0

    :cond_1
    const-string p0, "2g"

    return-object p0

    :cond_2
    const-string p0, "3g"

    return-object p0

    :cond_3
    const-string p0, "4g"

    return-object p0

    :cond_4
    const-string/jumbo p0, "wifi"

    return-object p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/util/H5NetworkUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->updateNetwork()V

    return-void
.end method

.method private final detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    .locals 4

    const-string v0, "NetworkUtil"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    .line 7
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1

    .line 10
    :cond_5
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1

    .line 12
    :cond_7
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    return-object p1
.end method

.method public static getGWFURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const-string v1, "https://mobilegw.alipay.com/mgw.htm"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "GWFServerUrl"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static final getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->instance:Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final updateNetwork()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NetworkUtil"

    const-string v2, "exception detail"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    const-string v4, "NetworkUtil"

    const-string/jumbo v5, "onNetworkChanged"

    .line 10
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized getNetworkString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$2;->$SwitchMap$com$alipay$mobile$nebula$util$H5NetworkUtil$Network:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "UNKNOWN"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "2G"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    const-string v0, "3G"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    const-string v0, "4G"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_5
    const-string v0, "WIFI"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getNetworkType()Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->network:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->registerReceiver()V

    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NetworkUtil"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NetworkUtil"

    const-string v2, "exception detail"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
