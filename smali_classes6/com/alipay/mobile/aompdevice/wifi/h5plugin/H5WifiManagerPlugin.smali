.class public Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final ERROR_12000:I = 0x2ee0

.field private static final ERROR_12001:I = 0x2ee1

.field private static final ERROR_12004:I = 0x2ee4

.field private static final ERROR_12005:I = 0x2ee5

.field private static final ERROR_12006:I = 0x2ee6

.field private static final ERROR_12010:I = 0x2eea

.field private static final ERROR_12011:I = 0x2eeb

.field private static final EVENT_CONNECT_WIFI:Ljava/lang/String; = "connectWifi"

.field private static final EVENT_GET_CONNECTED_WIFI:Ljava/lang/String; = "getConnectedWifi"

.field private static final EVENT_GET_WIFI_LIST:Ljava/lang/String; = "getWifiList"

.field private static final EVENT_START_WIFI:Ljava/lang/String; = "startWifi"

.field private static final EVENT_STOP_WIFI:Ljava/lang/String; = "stopWifi"

.field private static final LOG_TAG:Ljava/lang/String; = "H5WifiManagerPlugin"


# instance fields
.field private bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private flagPaused:Z

.field private isRegistered:Z

.field private isWifiStarted:Z

.field private mWifiReceiver:Landroid/content/BroadcastReceiver;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkNetWorkState(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkWifiState(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->processScanResult()V

    return-void
.end method

.method private addWifiConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    const/4 p2, 0x2

    .line 5
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 8
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 9
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 12
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    return p1
.end method

.method private checkNetWorkState(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "networkInfo"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "H5WifiManagerPlugin"

    if-eqz v0, :cond_0

    const-string p1, "onReceiveWifiBroadcast... onWifiDisconnect"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "onReceiveWifiBroadcast... onWifiConnecting"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v3}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "onReceiveWifiBroadcast... onWifiConnected"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->processWifiConnectedCallBack()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v3}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "onReceiveWifiBroadcast... onWifiGettingIP"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p1, v0}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private checkWifiSecurity(Landroid/net/wifi/WifiInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 3
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v4, "\""

    const-string v5, ""

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkWifiSecurity... currentSSid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " configSSid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " networkId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "H5WifiManagerPlugin"

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    iget v4, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v4, :cond_1

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkWifiSecurity... \u5f53\u524d\u7f51\u7edc\u5b89\u5168\u6027\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private checkWifiState(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "wifi_state"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "H5WifiManagerPlugin"

    if-nez p1, :cond_0

    const-string p1, "onReceiveWifiBroadcast... onWifi DISABLING"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "onReceiveWifiBroadcast... onWifi DISABLED"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p1, "onReceiveWifiBroadcast... onWifi ENABLING"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "onReceiveWifiBroadcast... onWifi ENABLED"

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    const-string p1, "onReceiveWifiBroadcast... onWifi UNKNOWN"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private connectWifi(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x2ee0

    const-string v2, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee5

    const-string v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->setWifiEnabled(Landroid/net/wifi/WifiManager;Z)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "SSID"

    .line 10
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BSSID"

    .line 11
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "password"

    .line 12
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isWEP"

    .line 13
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    sget-object v7, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v6, p1, v7}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    const/4 v6, 0x1

    const-string v7, "H5WifiManagerPlugin"

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "connectWifi... now connecting SSID = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " BSSID = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "connectWifi... \u91cd\u590d\u8fde\u63a5 Wi-Fi "

    .line 21
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x2ee4

    const-string v1, "\u91cd\u590d\u8fde\u63a5 Wi-Fi"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v6

    .line 23
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getNetworkIdFromConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v8, "\u5e94\u7528\u5728\u540e\u53f0\u65e0\u6cd5\u914d\u7f6e Wi-Fi"

    const/16 v9, 0x2eeb

    if-gez p1, :cond_7

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v10, "connectWifi... no config found, create new WifiConfig, ssid = "

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " bssid = "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " pw = "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isWep = "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->addWifiConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "connectWifi... addWifiConfig fail, "

    .line 26
    invoke-static {v7, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v9, v8}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v0

    :cond_7
    :goto_1
    if-ltz p1, :cond_9

    const-string v0, "connectWifi... create success, and connect"

    .line 28
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1, v6}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->enableNetwork(Landroid/net/wifi/WifiManager;IZ)Z

    move-result v1

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->saveConfiguration(Landroid/net/wifi/WifiManager;)Z

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->reconnect(Landroid/net/wifi/WifiManager;)Z

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->registerWifiReceiver()V

    .line 33
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v1, :cond_8

    const-string v0, "success"

    goto :goto_2

    :cond_8
    const-string v0, "fail"

    .line 34
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_3

    :cond_9
    const-string p1, "connectWifi... create config fail"

    .line 36
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v9, v8}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_3
    return v1

    :cond_a
    :goto_4
    return v0
.end method

.method private getConnectedWifi()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee0

    const-string v3, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee5

    const-string v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BSSID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkWifiSecurity(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "secure"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "signalStrength"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "wifi"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConnectedWifi... wifiInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5WifiManagerPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const/4 v0, 0x1

    return v0

    .line 16
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "fail"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return v1
.end method

.method private getNetworkIdFromConfig(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 5
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget p1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private static getSecurity(Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "WPA"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "wpa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "WEP"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "EAP"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "eap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method private getWifiList()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee0

    const-string v3, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee5

    const-string v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isGpsSwitchOPen()Z

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWifiList... isAppPermissionOPen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " & isGpsSwitchOPen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5WifiManagerPlugin"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2eea

    const-string v3, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: \u672a\u83b7\u5f97\u5b9a\u4f4d\u6743\u9650"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1

    :cond_2
    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee6

    const-string v3, "\u672a\u6253\u5f00 GPS \u5b9a\u4f4d\u5f00\u5173"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->registerWifiReceiver()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->startScan(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_4

    const-string v2, "success"

    goto :goto_0

    :cond_4
    const-string v2, "fail"

    .line 14
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return v0
.end method

.method private getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private isGpsSwitchOPen()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Build.VERSION.SDK_INT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5WifiManagerPlugin"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v4

    :catchall_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isGpsSwitchOPen, error,msg="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private processScanResult()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v1, "H5WifiManagerPlugin"

    if-nez v0, :cond_0

    const-string v0, "bridgeContext is empty"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2eea

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "processScanResult... getWifiList success, unregisterWifiReceiver"

    .line 5
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 9
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "SSID"

    .line 10
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "BSSID"

    .line 11
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "secure"

    .line 12
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getSecurity(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "signalStrength"

    .line 13
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    const/16 v7, 0x64

    invoke-static {v4, v7}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "wifiList"

    .line 16
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "data"

    .line 18
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processScanResult... onGetWifiList, wifiList = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v3, "getWifiList"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 21
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v3, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: \u626b\u63cfwifi\u5931\u8d25"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "processScanResult... fail with exception"

    .line 22
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private processWifiConnectedCallBack()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BSSID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkWifiSecurity(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "secure"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "signalStrength"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "wifi"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "processWifiConnectedCallBack... onWifiConnected, JsonParams = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WifiManagerPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v1, 0x0

    const-string v3, "wifiConnected"

    invoke-interface {v0, v3, v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method private registerWifiReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "H5WifiManagerPlugin"

    const-string v2, "registerWifiReceiver... is not Registered , register receiver!!"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    :cond_0
    return-void
.end method

.method private startWifi()Z
    .locals 6

    const-string v0, "H5WifiManagerPlugin"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startWifi... isWifiEnable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v4, 0x2ee5

    const-string v5, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v2, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->setWifiEnabled(Landroid/net/wifi/WifiManager;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 6
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    const-string v3, "success"

    goto :goto_0

    :cond_3
    const-string v3, "fail"

    .line 7
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v3, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startWifi... flag isWifiStarted = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    const-string v3, "startWifi... fail with exception"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee1

    const-string v3, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1
.end method

.method private stopWifi()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee0

    const-string v3, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee5

    const-string v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "success"

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "H5WifiManagerPlugin"

    const-string v3, "stopWifi... fail with exception"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0x2ee1

    const-string v3, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    :goto_0
    return v1
.end method

.method private unregisterWifiReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "H5WifiManagerPlugin"

    const-string v2, "unregisterWifiReceiver... isRegistered = true, unregister receiver"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleEvent... action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WifiManagerPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startWifi"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->startWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    return v1

    :cond_0
    const-string v0, "stopWifi"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->stopWifi()Z

    return v1

    :cond_1
    const-string v0, "connectWifi"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->connectWifi(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    return v1

    :cond_2
    const-string p1, "getWifiList"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiList()Z

    return v1

    :cond_3
    const-string p1, "getConnectedWifi"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getConnectedWifi()Z

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5SessionPause"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "interceptEvent... H5_SESSION_PAUSE"

    const-string v3, "H5WifiManagerPlugin"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    goto :goto_0

    :cond_0
    const-string v1, "h5SessionResume"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->registerWifiReceiver()V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    .line 11
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "startWifi"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stopWifi"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "connectWifi"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getWifiList"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getConnectedWifi"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5SessionPause"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5SessionResume"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    const-string v0, "H5WifiManagerPlugin"

    const-string v1, "onRelease... "

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->stopWifi()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method
