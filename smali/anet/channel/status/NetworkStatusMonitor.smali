.class public Lanet/channel/status/NetworkStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver; = null

.field public static volatile a:Landroid/content/Context; = null

.field private static a:Landroid/net/ConnectivityManager; = null

.field private static a:Landroid/net/Network; = null

.field private static a:Landroid/net/wifi/WifiManager; = null

.field private static a:Landroid/telephony/SubscriptionManager; = null

.field private static a:Landroid/telephony/TelephonyManager; = null

.field public static volatile a:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus; = null

.field private static final a:Ljava/lang/String; = "awcn.NetworkStatusMonitor"

.field private static a:Ljava/lang/reflect/Method;

.field public static volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field private static a:[Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/String;

.field private static volatile c:Z

.field public static volatile d:Ljava/lang/String;

.field private static volatile d:Z

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "net.dns1"

    const-string v1, "net.dns2"

    const-string v2, "net.dns3"

    const-string v3, "net.dns4"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->a:Z

    .line 4
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v2, "unknown"

    .line 5
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->b:Ljava/lang/String;

    const-string v3, ""

    .line 6
    sput-object v3, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    .line 7
    sput-object v3, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 8
    sput-object v3, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 9
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 10
    sput-object v3, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 11
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/util/Pair;

    .line 12
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->b:Z

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->a:Ljava/util/List;

    .line 14
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->c:Z

    .line 15
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->d:Z

    .line 16
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    .line 17
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/TelephonyManager;

    .line 18
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/wifi/WifiManager;

    .line 19
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/SubscriptionManager;

    .line 20
    new-instance v0, Lanet/channel/status/NetworkStatusMonitor$3;

    invoke-direct {v0}, Lanet/channel/status/NetworkStatusMonitor$3;-><init>()V

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/Network;

    return-object p0
.end method

.method public static b()V
    .locals 15

    const-string v0, "wifi"

    const-string v1, "unknown"

    const-string v2, "no network"

    const-string v3, "checkNetworkStatus"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "awcn.NetworkStatusMonitor"

    const-string v7, "[checkNetworkStatus]"

    const/4 v8, 0x0

    .line 1
    invoke-static {v6, v7, v8, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    sget-object v7, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    .line 4
    sget-object v9, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    const/4 v10, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->e()Landroid/net/NetworkInfo;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception v11

    :try_start_1
    const-string v12, "getNetworkInfo exception"

    new-array v13, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v6, v12, v8, v11, v13}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    sget-object v11, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v11, v1}, Lanet/channel/status/NetworkStatusMonitor;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    move-object v11, v8

    const/4 v12, 0x1

    :goto_0
    const/4 v13, 0x2

    if-nez v12, :cond_6

    if-eqz v11, :cond_5

    .line 8
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v12, "info.isConnected"

    aput-object v12, v2, v4

    .line 9
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v2, v10

    const-string v12, "info.isAvailable"

    aput-object v12, v2, v13

    const/4 v12, 0x3

    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v2, v12

    const/4 v12, 0x4

    const-string v14, "info.getType"

    aput-object v14, v2, v12

    const/4 v12, 0x5

    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v12

    invoke-static {v6, v3, v8, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, ""

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0, v2}, Lanet/channel/status/NetworkStatusMonitor;->k(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-static {v0, v2}, Lanet/channel/status/NetworkStatusMonitor;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/status/NetworkStatusMonitor;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->i()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v10, :cond_4

    .line 17
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v1, v0}, Lanet/channel/status/NetworkStatusMonitor;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 21
    :cond_3
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 22
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->l()Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/util/Pair;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v0, v1}, Lanet/channel/status/NetworkStatusMonitor;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    sput-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->b:Z

    .line 25
    invoke-static {}, Lanet/channel/util/Inet64Util;->q()V

    goto :goto_3

    .line 26
    :cond_5
    :goto_2
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v0, v2}, Lanet/channel/status/NetworkStatusMonitor;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 27
    invoke-static {v6, v3, v8, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_6
    :goto_3
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v5, :cond_7

    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    :cond_7
    invoke-static {v13}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->s()V

    .line 31
    :cond_8
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->r(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v6, v3, v8, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static c()Landroid/net/Network;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/Network;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->a:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v2, v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v6

    .line 4
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static e()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static g()Landroid/net/wifi/WifiInfo;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/wifi/WifiManager;

    .line 3
    :cond_0
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "awcn.NetworkStatusMonitor"

    const-string v4, "getWifiInfo"

    .line 4
    invoke-static {v3, v4, v0, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "awcn.NetworkStatusMonitor"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.taobao.android.ab.api.ABGlobal"

    const-string v4, "isFeatureOpened"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 1
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object p1, v7, v8

    invoke-static {v3, v4, v6, v7}, Lanet/channel/util/Utils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "[isABGlobalFeatureOpened]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "featureName"

    aput-object v6, v4, v2

    aput-object p1, v4, v8

    const-string p1, "status"

    aput-object p1, v4, v5

    const/4 p1, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ABGlobal get error"

    .line 5
    invoke-static {v0, p1, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static i()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/TelephonyManager;

    .line 3
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 5
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/SubscriptionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/SubscriptionManager;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDefaultDataSubscriptionInfo"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Ljava/lang/reflect/Method;

    .line 8
    :cond_1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/telephony/SubscriptionManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 10
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cmwap"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uniwap"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "3gwap"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "ctwap"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "cmnet"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const-string v0, "uninet"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    const-string v0, "3gnet"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    const-string v0, "ctnet"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method private static k(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TD-SCDMA"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CDMA2000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "http.proxyHost"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http.proxyPort"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static m()V
    .locals 5

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    const-string v1, "network_multi_path"

    invoke-static {v0, v1}, Lanet/channel/status/NetworkStatusMonitor;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lanet/channel/util/Utils;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "awcn.NetworkStatusMonitor"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "close multi path in harmonyOS system."

    .line 4
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "[registerCellularNetworkCallback]"

    .line 5
    invoke-static {v2, v4, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 10
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    new-instance v2, Lanet/channel/status/NetworkStatusMonitor$b;

    invoke-direct {v2}, Lanet/channel/status/NetworkStatusMonitor$b;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->e()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->a:Z

    .line 4
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/net/ConnectivityManager;

    new-instance v3, Lanet/channel/status/NetworkStatusMonitor$a;

    invoke-direct {v3}, Lanet/channel/status/NetworkStatusMonitor$a;-><init>()V

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "awcn.NetworkStatusMonitor"

    const-string v4, "[registerCellularNetworkCallback]error."

    .line 6
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_1
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->d:Z

    :cond_1
    return-void
.end method

.method public static o()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "registerReceiver failed"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->b()V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->c:Z

    :cond_0
    return-void
.end method

.method private static p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    sput-object p1, Lanet/channel/status/NetworkStatusMonitor;->b:Ljava/lang/String;

    const-string p0, ""

    .line 3
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->c:Ljava/lang/String;

    .line 4
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 5
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/util/Pair;

    .line 7
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 8
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
