.class public Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field public static final ERROR_12000:I = 0x2ee0

.field public static final ERROR_12001:I = 0x2ee1

.field public static final ERROR_12002:I = 0x2ee2

.field public static final ERROR_12003:I = 0x2ee3

.field public static final ERROR_12004:I = 0x2ee4

.field public static final ERROR_12005:I = 0x2ee5

.field public static final ERROR_12006:I = 0x2ee6

.field public static final ERROR_12007:I = 0x2ee7

.field public static final ERROR_12010:I = 0x2eea

.field public static final ERROR_12011:I = 0x2eeb

.field private static final a:Ljava/lang/String; = "WifiManagerBridgeExtension"


# instance fields
.field private b:Landroid/net/wifi/WifiManager;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/alibaba/ariver/app/api/Page;

.field private g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->e:Z

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(Landroid/net/wifi/WifiConfiguration;)I
    .locals 3

    .line 142
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    .line 143
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 145
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

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "WPA"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "wpa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "WEP"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "EAP"

    .line 116
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

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 74
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 78
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    :cond_2
    iget p1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 3

    .line 80
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 82
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    const/4 p2, 0x2

    .line 84
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 87
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 88
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 89
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 91
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 92
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    return p1
.end method

.method private a()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    .line 8
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2ee0

    const-string/jumbo v2, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2ee5

    const-string/jumbo v2, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BSSID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "secure"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "signalStrength"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "wifi"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectedWifi... wifiInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v1

    .line 22
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "fail"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v1
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4

    .line 117
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    .line 118
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    if-nez v0, :cond_0

    .line 119
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x2ee0

    const-string/jumbo v1, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x2ee5

    const-string/jumbo v1, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 122
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/b;->a(Landroid/content/Context;)Z

    move-result p1

    .line 123
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->e()Z

    move-result v0

    .line 124
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWifiList... isAppPermissionOPen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " & isGpsSwitchOPen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 125
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x2eea

    const-string/jumbo v1, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: \u672a\u83b7\u5f97\u5b9a\u4f4d\u6743\u9650"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 126
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x2ee6

    const-string/jumbo v1, "\u672a\u6253\u5f00 GPS \u5b9a\u4f4d\u5f00\u5173"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f()V

    .line 128
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->startScan(Landroid/net/wifi/WifiManager;)Z

    move-result p1

    .line 129
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_4

    const-string/jumbo p1, "success"

    goto :goto_0

    :cond_4
    const-string p1, "fail"

    .line 130
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5

    .line 53
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    const/16 v1, 0x2ee0

    if-nez v0, :cond_0

    .line 54
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-direct {p1, v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-direct {p1, v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 57
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectWifi... now connecting SSID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " BSSID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p1, "connectWifi... \u91cd\u590d\u8fde\u63a5 Wi-Fi"

    .line 65
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0x2ee4

    const-string/jumbo p3, "\u91cd\u590d\u8fde\u63a5 Wi-Fi"

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/b;->a:I

    goto :goto_0

    :cond_5
    if-eqz p6, :cond_6

    .line 70
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/b;->b:I

    .line 71
    :cond_6
    :goto_0
    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Landroid/net/wifi/WifiConfiguration;)Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    move-result-object p1

    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 73
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6

    .line 25
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    const/16 v1, 0x2ee0

    if-nez v0, :cond_0

    .line 26
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-direct {p1, v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-direct {p1, v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectWifi... now connecting SSID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " BSSID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p1, "connectWifi... \u91cd\u590d\u8fde\u63a5 Wi-Fi "

    .line 36
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0x2ee4

    const-string/jumbo p3, "\u91cd\u590d\u8fde\u63a5 Wi-Fi"

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 38
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "\u5e94\u7528\u5728\u540e\u53f0\u65e0\u6cd5\u914d\u7f6e Wi-Fi"

    const/16 v2, 0x2eeb

    if-gez v0, :cond_5

    .line 39
    sget-object v3, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connectWifi... no config found, create new WifiConfig, ssid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bssid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " pw = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isWep = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string p3, "connectWifi... addWifiConfig fail, "

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {p1, v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    :cond_5
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string p2, "connectWifi... create success, and connect"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->enableNetwork(Landroid/net/wifi/WifiManager;IZ)Z

    move-result p1

    .line 45
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->saveConfiguration(Landroid/net/wifi/WifiManager;)Z

    .line 46
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->reconnect(Landroid/net/wifi/WifiManager;)Z

    .line 47
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f()V

    .line 48
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_6

    const-string/jumbo p1, "success"

    goto :goto_1

    :cond_6
    const-string p1, "fail"

    .line 49
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1

    .line 51
    :cond_7
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string p2, "connectWifi... create config fail"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {p1, v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "networkInfo"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 96
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifiDisconnect"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "onReceiveWifiBroadcast... onWifiConnecting"

    if-eqz v0, :cond_1

    .line 99
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifiConnected"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->h()V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifiGettingIP"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p1, v0}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, ""

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;I)V
    .locals 1

    .line 107
    instance-of v0, p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 109
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p0, p2, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, ""

    .line 112
    invoke-static {p0, p2, p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;IILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 8

    .line 132
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
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

    .line 134
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v4, "\""

    const-string v5, ""

    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 138
    sget-object v5, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkWifiSecurity... currentSSid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " configSSid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " networkId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    iget v4, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v4, :cond_1

    .line 140
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkWifiSecurity... \u5f53\u524d\u7f51\u7edc\u5b89\u5168\u6027\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->h()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d()V

    return-void
.end method

.method private b()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startWifi... isWifiEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2ee5

    const-string/jumbo v2, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->setWifiEnabled(Landroid/net/wifi/WifiManager;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    if-eqz v2, :cond_3

    const-string/jumbo v3, "success"

    goto :goto_1

    :cond_3
    const-string v3, "fail"

    .line 7
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startWifi... flag isWifiStarted = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string/jumbo v2, "startWifi... fail with exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2ee1

    const-string/jumbo v2, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifi DISABLING"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 15
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifi DISABLED"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 17
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifi ENABLING"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 19
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifi ENABLED"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 21
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "onReceiveWifiBroadcast... onWifi UNKNOWN"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private c()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2ee0

    const-string/jumbo v2, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2ee5

    const-string/jumbo v2, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->g()V

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "success"

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string/jumbo v3, "stopWifi... fail with exception"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->d:Z

    .line 12
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2ee1

    const-string/jumbo v2, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private d()V
    .locals 9

    const/16 v0, 0x2eea

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v4, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v5, "processScanResult... getWifiList success, unregisterWifiReceiver"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->g()V

    .line 6
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 8
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "frequency"

    .line 9
    iget v8, v5, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SSID"

    .line 10
    iget-object v8, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "BSSID"

    .line 11
    iget-object v8, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "secure"

    .line 12
    iget-object v8, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "signalStrength"

    .line 13
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    const/16 v8, 0x64

    invoke-static {v5, v8}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "wifiList"

    .line 16
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "data"

    .line 18
    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processScanResult... onGetWifiList, wifiList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    const-string v5, "getWifiList"

    invoke-static {v1, v5, v2, v4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    .line 23
    :cond_4
    :goto_2
    :try_start_2
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo v3, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: \u626b\u63cfwifi\u5931\u8d25"

    invoke-direct {v2, v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v3, v2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;I)V

    .line 25
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v3, :cond_5

    .line 26
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v2

    move-object v1, v2

    const/4 v3, 0x0

    .line 27
    :goto_3
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v4, "processScanResult... fail with exception"

    invoke-static {v2, v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;I)V

    return-void
.end method

.method private static e()Z
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Build.VERSION.SDK_INT="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v4, v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isGpsSwitchOPen, error,msg="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method private f()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->c:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string v2, "registerWifiReceiver... is not Registered , register receiver!!"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->c:Z

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->c:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    const-string/jumbo v2, "unregisterWifiReceiver... isRegistered = true, unregister receiver"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->c:Z

    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->i()Landroid/net/wifi/WifiManager;

    move-result-object v0

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
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "secure"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "signalStrength"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "wifi"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processWifiConnectedCallBack... onWifiConnected, JsonParams = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, "wifiConnected"

    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_0
    return-void
.end method

.method private i()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->b:Landroid/net/wifi/WifiManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->b:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static isInWifiConnectCompatWhiteList(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "ta_wifi_connect_compat_white_list"

    const-string v3, ""

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "all"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "none"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    :try_start_0
    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ConfigCenter"

    .line 9
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public analyseConnectWifi(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;ZLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3, p4, p2, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    const/4 p3, 0x0

    const-string v0, ""

    invoke-static {p1, p4, p2, p3, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public connectWifi(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "SSID"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "BSSID"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "password"
            }
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isWEP"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->isInWifiConnectCompatWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->analyseConnectWifi(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;ZLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_1
    return-void
.end method

.method public getConnectedWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getWifiList(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-object p2
.end method

.method public onAppPause(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->g()V

    return-void
.end method

.method public onAppResume(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->e:Z

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->b()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public stopWifi()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/WifiManagerBridgeExtension;->c()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method
