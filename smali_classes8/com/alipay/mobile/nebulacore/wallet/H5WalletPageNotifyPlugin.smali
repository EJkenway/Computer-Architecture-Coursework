.class public Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WalletPageNotifyPlugin"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()Z
    .locals 6

    const-string v0, "H5WalletPageNotifyPlugin"

    :try_start_0
    const-string v1, "H5_createPage_listen"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->d:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "top "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " page:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not match: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weakRef: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p2

    instance-of p2, p2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "H5WalletPageNotifyPlugin"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz p1, :cond_1

    const-string p1, "current activity is H5Activity"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "current activity is not H5Activity registerListen"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "hasRegistered not register"

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b:Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.framework.ACTIVITY_PAUSE"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "registerFrameWorkListen"

    .line 17
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageStarted"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 4

    const-string v0, "H5WalletPageNotifyPlugin"

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b:Z

    if-eqz v2, :cond_1

    :try_start_0
    const-string/jumbo v2, "unregister broadcastreceiver"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->e:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->e:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
