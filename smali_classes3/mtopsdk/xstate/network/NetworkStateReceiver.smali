.class public Lmtopsdk/xstate/network/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field private static a:Landroid/net/ConnectivityManager; = null

.field private static a:Landroid/net/wifi/WifiManager; = null

.field private static final a:Ljava/lang/String; = "mtopsdk.NetworkStateReceiver"

.field public static final b:I = 0x1

.field public static volatile b:Ljava/lang/String; = ""

.field public static final c:I = 0x2

.field public static volatile c:Ljava/lang/String; = ""

.field public static final d:I = 0x3

.field public static volatile d:Ljava/lang/String; = "unknown"

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "VPN"

    return-object p0

    :pswitch_1
    const-string p0, "PROXY"

    return-object p0

    :pswitch_2
    const-string p0, "MOBILE_EMERGENCY"

    return-object p0

    :pswitch_3
    const-string p0, "MOBILE_IA"

    return-object p0

    :pswitch_4
    const-string p0, "WIFI_P2P"

    return-object p0

    :pswitch_5
    const-string p0, "MOBILE_CBS"

    return-object p0

    :pswitch_6
    const-string p0, "MOBILE_IMS"

    return-object p0

    :pswitch_7
    const-string p0, "MOBILE_FOTA"

    return-object p0

    :pswitch_8
    const-string p0, "ETHERNET"

    return-object p0

    :pswitch_9
    const-string p0, "DUMMY"

    return-object p0

    :pswitch_a
    const-string p0, "BLUETOOTH"

    return-object p0

    :pswitch_b
    const-string p0, "WIMAX"

    return-object p0

    :pswitch_c
    const-string p0, "MOBILE_HIPRI"

    return-object p0

    :pswitch_d
    const-string p0, "MOBILE_DUN"

    return-object p0

    :pswitch_e
    const-string p0, "MOBILE_SUPL"

    return-object p0

    :pswitch_f
    const-string p0, "MOBILE_MMS"

    return-object p0

    :pswitch_10
    const-string p0, "WIFI"

    return-object p0

    :pswitch_11
    const-string p0, "MOBILE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmwap"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uniwap"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "3gwap"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "ctwap"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "cmnet"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const-string v0, "uninet"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    const-string v0, "3gnet"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    const-string v0, "ctnet"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 8

    const-string v0, "mtopsdk.NetworkStateReceiver"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    sput-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    .line 3
    :cond_1
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "getNetworkInfo error."

    .line 4
    invoke-static {v0, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    const-string v3, "netType"

    const-string v4, "nq"

    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    .line 7
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[updateNetworkStatus] NetworkInfo isConnected="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isAvailable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lmtopsdk/xstate/network/NetworkStateReceiver;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_9

    const/4 v2, 0x1

    if-eq v5, v2, :cond_5

    const/16 p1, 0x9

    if-eq v5, p1, :cond_4

    .line 9
    invoke-static {v5}, Lmtopsdk/xstate/network/NetworkStateReceiver;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v4, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    sget-object p1, Lmtopsdk/xstate/NetworkClassEnum;->NET_ETHERNET:Lmtopsdk/xstate/NetworkClassEnum;

    invoke-virtual {p1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_5
    :try_start_1
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_6

    const-string v2, "wifi"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    sput-object p1, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/wifi/WifiManager;

    .line 16
    :cond_6
    sget-object p1, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v2, "[updateNetworkStatus]getWifiInfo error."

    .line 17
    invoke-static {v0, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_7

    .line 18
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lmtopsdk/xstate/network/NetworkStateReceiver;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lmtopsdk/xstate/network/NetworkStateReceiver;->b:Ljava/lang/String;

    .line 20
    :cond_7
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateNetworkStatus]WIFI network.ssid= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmtopsdk/xstate/network/NetworkStateReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bssid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmtopsdk/xstate/network/NetworkStateReceiver;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    sget-object p1, Lmtopsdk/xstate/NetworkClassEnum;->NET_WIFI:Lmtopsdk/xstate/NetworkClassEnum;

    invoke-virtual {p1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    .line 25
    invoke-static {p1}, Lmtopsdk/xstate/network/a;->a(I)Lmtopsdk/xstate/NetworkClassEnum;

    move-result-object v1

    .line 26
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[updateNetworkStatus]Mobile network,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmtopsdk/xstate/network/NetworkStateReceiver;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmtopsdk/xstate/network/NetworkStateReceiver;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lmtopsdk/xstate/network/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 31
    :cond_b
    :goto_3
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "[updateNetworkStatus]no network"

    .line 32
    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_c
    sget-object p1, Lmtopsdk/xstate/NetworkClassEnum;->NET_NO:Lmtopsdk/xstate/NetworkClassEnum;

    invoke-virtual {p1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "mtopsdk.NetworkStateReceiver"

    const-string v0, "[onReceive] networkStateReceiver onReceive"

    .line 2
    invoke-static {p2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p2, Lmtopsdk/xstate/network/NetworkStateReceiver$1;

    invoke-direct {p2, p0, p1}, Lmtopsdk/xstate/network/NetworkStateReceiver$1;-><init>(Lmtopsdk/xstate/network/NetworkStateReceiver;Landroid/content/Context;)V

    invoke-static {p2}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
