.class Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->discoverWifiP2pDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$102(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start onBrowseResultCallback ---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direct "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "100 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->getDeviceStatus(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setUid(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Ljava/util/List;)V

    :cond_1
    return-void
.end method
