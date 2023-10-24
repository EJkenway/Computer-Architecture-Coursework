.class public Lcom/alipay/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPNInfo()Lcom/alipay/mars/comm/PlatformComm$APNInfo;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alipay/mars/comm/PlatformComm$APNInfo;

    invoke-direct {v1}, Lcom/alipay/mars/comm/PlatformComm$APNInfo;-><init>()V

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v1, Lcom/alipay/mars/comm/PlatformComm$APNInfo;->netType:I

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v1, Lcom/alipay/mars/comm/PlatformComm$APNInfo;->subNetType:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/alipay/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mars/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/alipay/mars/comm/PlatformComm$WifiInfo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/alipay/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "bifrost.PlatformComm"

    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_1
    const-string v2, "phone"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    .line 7
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getCurSIMInfo()Lcom/alipay/mars/comm/PlatformComm$SIMInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/alipay/mars/comm/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v2, Lcom/alipay/mars/comm/PlatformComm$SIMInfo;

    invoke-direct {v2}, Lcom/alipay/mars/comm/PlatformComm$SIMInfo;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mars/comm/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    .line 8
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getCurWifiInfo()Lcom/alipay/mars/comm/PlatformComm$WifiInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v2, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 9
    :cond_5
    new-instance v2, Lcom/alipay/mars/comm/PlatformComm$WifiInfo;

    invoke-direct {v2}, Lcom/alipay/mars/comm/PlatformComm$WifiInfo;-><init>()V

    .line 10
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mars/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_6
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    .line 12
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getNetInfo()I
    .locals 4

    const/4 v0, 0x3

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    return v0

    :cond_3
    return v3

    :cond_4
    return v2

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getProxyInfo()Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;

    invoke-direct {v0}, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "bifrost.proxyHost"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    const-string v2, "bifrost.proxyPort"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bifrost.proxyUsername"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->username:Ljava/lang/String;

    const-string v3, "bifrost.proxyPassword"

    .line 5
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->password:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    const-string v2, "http.proxyHost"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    const-string v2, "http.proxyPort"

    .line 8
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v1, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->username:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->password:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->proxyPort:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 13
    iput v2, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->proxyPort:I

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->proxyHost:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;->proxyType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "bifrost.PlatformComm"

    .line 16
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getSignal(Z)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v2, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/alipay/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-wide v0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mars/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mars/comm/NetworkSignalUtil;->getGSMSignalStrength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v2, "bifrost.PlatformComm"

    .line 7
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static getStatisticsNetType()I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/alipay/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/alipay/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_2

    return v0

    .line 6
    :cond_2
    sget-object v2, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mars/comm/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    return v0

    .line 7
    :cond_3
    sget-object v2, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mars/comm/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    return v0

    .line 8
    :cond_4
    sget-object v2, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mars/comm/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    return v0

    .line 9
    :cond_5
    invoke-static {v1}, Lcom/alipay/mars/comm/NetStatusUtil;->isWifi(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_6
    invoke-static {v1}, Lcom/alipay/mars/comm/NetStatusUtil;->isWap(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_7
    const/4 v0, 0x6

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    .line 11
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/alipay/mars/comm/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static startAlarm(II)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_1
    int-to-long v2, p0

    .line 5
    invoke-static {v2, v3, p1, v1}, Lcom/alipay/mars/comm/Alarm;->start(JILandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "bifrost.PlatformComm"

    .line 6
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static stopAlarm(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_1
    int-to-long v2, p0

    .line 5
    invoke-static {v2, v3, v1}, Lcom/alipay/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.PlatformComm"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static wakeupLock_new()Lcom/alipay/mars/comm/WakerLock;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/alipay/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Lcom/alipay/mars/comm/WakerLock;

    invoke-direct {v2, v1}, Lcom/alipay/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "bifrost.PlatformComm"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
