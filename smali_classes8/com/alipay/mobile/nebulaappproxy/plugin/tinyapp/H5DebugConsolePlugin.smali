.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "H5DebugConsolePlugin"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;->c()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    const-string v0, "NORMAL"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    const-string v0, "NORMAL"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;->a:Ljava/lang/String;

    const-string v2, "getTopH5Page "

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopH5Page...e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "tinyDebugConsole"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sendMsgFromVConsoleToAppx"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5DebugConsolePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "tinyDebugConsole"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "sendMsgFromVConsoleToAppx"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
