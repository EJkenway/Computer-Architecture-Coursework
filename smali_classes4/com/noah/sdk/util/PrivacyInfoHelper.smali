.class public Lcom/noah/sdk/util/PrivacyInfoHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method public static getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHardwareAddress(Ljava/net/NetworkInterface;)[B
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getHardwareAddress(Ljava/net/NetworkInterface;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static getLocation()Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getMacAddress(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMeid(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getMeid(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMeid(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getMeid(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNeighboringCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getNeighboringCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkId(Landroid/net/wifi/WifiInfo;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getNetworkId(Landroid/net/wifi/WifiInfo;)I

    move-result p0

    return p0
.end method

.method public static getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getNetworkOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRssi(Landroid/net/wifi/WifiInfo;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getRssi(Landroid/net/wifi/WifiInfo;)I

    move-result p0

    return p0
.end method

.method public static getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSensorList(Landroid/hardware/SensorManager;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getSensorList(Landroid/hardware/SensorManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimSerialNumber(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getSimSerialNumber(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PrivacyInfoHelper"

    const-string v3, "invoke %s by reflection"

    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const-string v0, "getImei"

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    array-length p0, p2

    if-lez p0, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const-string v0, "getDeviceId"

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 6
    array-length p0, p2

    if-lez p0, :cond_3

    check-cast p1, Landroid/telephony/TelephonyManager;

    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    const-string v0, "getSubscriberId"

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    const-string p0, "-"

    return-object p0
.end method

.method public static isEnabled(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->isEnabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result p0

    return p0
.end method

.method public static varargs nop(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "PrivacyInfoHelper"

    const-string v3, "invoke %s by secure reflection"

    .line 1
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const-string v0, "getDeviceId"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    array-length p1, p2

    if-lez p1, :cond_0

    check-cast p0, Landroid/telephony/TelephonyManager;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-static {p0}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, "-"

    return-object p0
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static startScan(Landroid/net/wifi/WifiManager;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->startScan(Landroid/net/wifi/WifiManager;)Z

    move-result p0

    return p0
.end method
