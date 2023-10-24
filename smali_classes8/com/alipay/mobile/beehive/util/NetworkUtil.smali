.class public Lcom/alipay/mobile/beehive/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;,
        Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;


# instance fields
.field private context:Landroid/content/Context;

.field private final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/util/NetworkUtil$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/util/NetworkUtil$1;-><init>(Lcom/alipay/mobile/beehive/util/NetworkUtil;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/util/NetworkUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->updateNetwork()V

    return-void
.end method

.method private final detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object p1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object p1

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final getInstance()Lcom/alipay/mobile/beehive/util/NetworkUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/util/NetworkUtil;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/util/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/util/NetworkUtil;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/util/NetworkUtil;-><init>()V

    .line 4
    sput-object v1, Lcom/alipay/mobile/beehive/util/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->init()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final updateNetwork()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/util/NetworkUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    if-nez v0, :cond_0

    const-string v0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/beehive/util/NetworkUtil$2;->a:[I

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

    const-string v0, "none"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "2g"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    const-string v0, "3g"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    const-string v0, "4g"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_5
    const-string/jumbo v0, "wifi"
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

.method public final declared-synchronized getNetworkType()Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->registerReceiver()V

    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final removeListener(Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/util/NetworkUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
