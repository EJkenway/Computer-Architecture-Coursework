.class public Lcom/alipay/mars/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "bifrost.NetworkSignalUtil"

.field private static a:J = 0x2710L

.field private static a:Landroid/content/Context;

.field private static a:Landroid/os/HandlerThread;


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

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->getSwchmng()Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->enableListenNetworkSignalStrength()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "bifrost.NetworkSignalUtil"

    const-string v0, "do not listen network signal strength"

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 6
    const-class v0, Lcom/alipay/mars/comm/NetworkSignalUtil;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BifrostSignalThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v1, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v1, Lcom/alipay/mars/comm/NetworkSignalUtil$1;

    invoke-direct {v1, p0}, Lcom/alipay/mars/comm/NetworkSignalUtil$1;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "MNET"

    const-string v1, "NetworkSignalUtil: "

    .line 15
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic access$000(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    if-ne v0, p0, :cond_1

    .line 5
    sput-wide v1, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:J

    return-void

    :cond_1
    int-to-float p0, v0

    const v0, 0x404e739d

    mul-float p0, p0, v0

    float-to-long v3, p0

    .line 6
    sput-wide v3, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:J

    const-wide/16 v5, 0x64

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    move-wide v3, v5

    .line 7
    :cond_2
    sput-wide v3, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:J

    cmp-long p0, v3, v1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    sput-wide v1, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "bifrost"

    const-string v1, "calSignalStrength:"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getGSMSignalStrength()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:J

    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mars/comm/NetworkSignalUtil;->a:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "bifrost"

    const-string v2, "getWifiSignalStrength:"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
