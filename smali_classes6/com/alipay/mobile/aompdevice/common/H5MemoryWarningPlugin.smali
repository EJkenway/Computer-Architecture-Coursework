.class public Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final MEMORY_WARNING:Ljava/lang/String; = "memoryWarning"


# instance fields
.field private final ACTION_START_MONITOR_MEMORY_WARNING:Ljava/lang/String;

.field private final ACTION_STOP_MONITOR_MEMORY_WARNING:Ljava/lang/String;

.field public final mCallback:Landroid/content/ComponentCallbacks2;

.field public final mContext:Landroid/content/Context;

.field public mSession:Lcom/alipay/mobile/h5container/api/H5Session;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const-string v0, "startMonitorMemoryWarning"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->ACTION_START_MONITOR_MEMORY_WARNING:Ljava/lang/String;

    const-string v0, "stopMonitorMemoryWarning"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->ACTION_STOP_MONITOR_MEMORY_WARNING:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mCallback:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method private registerCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->unregisterCallback()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startMonitorMemoryWarning"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "stopMonitorMemoryWarning"

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->registerCallback()V

    return v0

    .line 6
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->unregisterCallback()V

    return v0

    :cond_2
    return v1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Session;

    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->registerCallback()V

    :cond_0
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "startMonitorMemoryWarning"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stopMonitorMemoryWarning"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->unregisterCallback()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    return-void
.end method
