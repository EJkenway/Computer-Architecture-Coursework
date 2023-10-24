.class public Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = ""


# instance fields
.field private mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

.field private wifiP2pDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    return-object p1
.end method

.method private discoverWifiP2pDevices()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    const-string v1, "start wifiP2p browse ---- "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;-><init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)V

    invoke-interface {v0, v1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->setBrowseResultListener(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    invoke-interface {v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->discover()V

    return-void
.end method

.method public static getDeviceStatus(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "\u672a\u77e5"

    return-object p0

    :cond_0
    const-string p0, "\u4e0d\u53ef\u7528\u7684"

    return-object p0

    :cond_1
    const-string p0, "\u53ef\u7528\u7684"

    return-object p0

    :cond_2
    const-string p0, "\u5931\u8d25\u7684"

    return-object p0

    :cond_3
    const-string p0, "\u9080\u8bf7\u4e2d"

    return-object p0

    :cond_4
    const-string p0, "\u5df2\u8fde\u63a5"

    return-object p0
.end method

.method private wifiP2PInit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    const-string v1, "wifpP2pInit "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "BCA7021EAABA524C12943A60454342A8"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/common/wifidirect/IWDirectController;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->init(Z)I

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)V

    invoke-interface {v0, v1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->setWDirectStateListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2pDevices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-interface {p1, v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->mWifiP2pController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    invoke-interface {p1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->stopDirect()V

    return-void
.end method
