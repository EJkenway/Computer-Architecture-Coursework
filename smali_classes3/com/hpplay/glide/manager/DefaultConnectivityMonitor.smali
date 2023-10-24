.class Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/manager/ConnectivityMonitor;


# instance fields
.field private final connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private isConnected:Z

.field private isRegistered:Z

.field private final listener:Lcom/hpplay/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor$1;

    invoke-direct {v0, p0}, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor$1;-><init>(Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;)V

    iput-object v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->listener:Lcom/hpplay/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isConnected(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;)Lcom/hpplay/glide/manager/ConnectivityMonitor$ConnectivityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->listener:Lcom/hpplay/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-object p0
.end method

.method private isConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private register()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isConnected(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z

    return-void
.end method

.method private unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->register()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/manager/DefaultConnectivityMonitor;->unregister()V

    return-void
.end method
