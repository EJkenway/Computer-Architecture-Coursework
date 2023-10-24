.class public Lcom/noah/external/utdid/ta/audid/collect/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/utdid/ta/audid/collect/e$_lancet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "wifi"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->a(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/util/PrivacyInfoHelper;->isEnabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/net/wifi/WifiInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/noah/sdk/util/PrivacyInfoHelper;->getRssi(Landroid/net/wifi/WifiInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "wifi"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->a(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->b(Landroid/net/wifi/WifiInfo;)I

    move-result p0

    const/16 v1, -0x32

    if-gtz p0, :cond_1

    if-lt p0, v1, :cond_1

    const-string p0, "1"

    return-object p0

    :cond_1
    const/16 v2, -0x46

    if-ge p0, v1, :cond_2

    if-lt p0, v2, :cond_2

    const-string p0, "2"

    return-object p0

    :cond_2
    const/16 v1, -0x50

    if-ge p0, v2, :cond_3

    if-lt p0, v1, :cond_3

    const-string p0, "3"

    return-object p0

    :cond_3
    if-ge p0, v1, :cond_4

    const/16 v1, -0x64

    if-lt p0, v1, :cond_4

    const-string p0, "4"

    return-object p0

    :cond_4
    const-string p0, "5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "wifi"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->a(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->b(Landroid/net/wifi/WifiInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_1

    const/16 v2, -0x46

    if-lt p0, v2, :cond_1

    return v1

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, ""

    .line 4
    invoke-static {p0, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "bluetooth"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method
