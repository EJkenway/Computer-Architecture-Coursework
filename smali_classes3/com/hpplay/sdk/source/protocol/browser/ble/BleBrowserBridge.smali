.class public Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BleBrowserBridge"

.field private static sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;


# instance fields
.field private isBrowserSuccess:Z

.field private isStop:Z

.field private mCallback:Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;

.field private mIMMsgReceiveListener:Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

.field private mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

.field private mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mCallback:Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mIMMsgReceiveListener:Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;)Lcom/hpplay/sdk/source/device/DevicePinParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isBrowserSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-void
.end method

.method public startBrowse(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/a/a;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BleBrowserBridge"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const-string p1, "startBrowse has no permission to use ble"

    .line 2
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->getInstance()Lcom/hpplay/ble/DiscoveryAdvertiseManager;

    move-result-object v0

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mCallback:Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;

    invoke-virtual {v0, p1, v4}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->startScan(Landroid/content/Context;Lcom/hpplay/ble/DiscoveryAdvertiseManager$BleDiscoveryCallback;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startBrowse "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    .line 8
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 9
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    return p1
.end method

.method public startPublish(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/a/a;->e(Landroid/content/Context;)I

    move-result v0

    const-string v1, "BleBrowserBridge"

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string p1, "startPublish has no permission to use ble"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPublish deviceCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->mIMMsgReceiveListener:Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setIMMsgReceiveListener(Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;)V

    .line 5
    invoke-static {}, Lcom/hpplay/ble/AdvertiseManager;->getInstance()Lcom/hpplay/ble/AdvertiseManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/ble/AdvertiseManager;->startAdvertise(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopBrowse(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BleBrowserBridge"

    const-string v1, "stopBrowse"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isStop:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess:Z

    .line 5
    invoke-static {}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->getInstance()Lcom/hpplay/ble/DiscoveryAdvertiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/ble/DiscoveryAdvertiseManager;->stopScan()V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    return-void
.end method

.method public stopPublish(Landroid/content/Context;)V
    .locals 2

    const-string v0, "BleBrowserBridge"

    const-string v1, "stopPublish"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/ble/AdvertiseManager;->getInstance()Lcom/hpplay/ble/AdvertiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/ble/AdvertiseManager;->stopAdvertise()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    return-void
.end method
