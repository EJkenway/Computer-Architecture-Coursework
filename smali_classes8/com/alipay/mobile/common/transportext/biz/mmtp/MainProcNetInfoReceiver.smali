.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;
.super Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver; = null

.field public static final changeInterval:J = 0x36ee80L


# instance fields
.field private b:Z

.field private c:B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->g:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->h:J

    const-string p1, "MainProcNetInfoReceiver"

    const-string v0, "MainProcNetInfoReceiver init"

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 25
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getLatitude()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getLongitude()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "MainProcNetInfoReceiver"

    .line 29
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "MainProcNetInfoReceiver"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "]"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 2
    :try_start_1
    iget-byte p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    if-ne p1, v3, :cond_0

    const-string p1, "network is not available,repeat broadcast,ignore"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iput-byte v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    const-string/jumbo p1, "\u65e0\u7f51\u7edc"

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    const-string/jumbo p1, "\u5f53\u524d\u65e0\u7f51\u7edc"

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 7
    iput-byte v4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "wifi"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 14
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bssid=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ssid=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_1

    :cond_4
    move-object p1, v4

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lastTypeName=["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNetinfoDetail ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    .line 4
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->g:I

    const/4 v3, 0x0

    const-string v4, "MainProcNetInfoReceiver"

    if-le v0, v2, :cond_1

    .line 5
    iget-wide v5, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->h:J

    const-wide/32 v7, 0x36ee80

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    .line 6
    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->h:J

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "netchange count is out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",don\'t report any more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_9

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v2, "NetChange"

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v2, "NetInfo"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "Ground"

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v2, "Fg"

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v2, "Bg"

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Loc"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isVpnUsed()Z

    move-result p0

    const-string p1, "T"

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v2, "VPN"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string p2, "First"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string p1, "BTOpen"

    const-string p2, "F"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getLocalIPv6Address()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "localIPv6"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getGateWayAddress()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "gateway"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->reportNetStateInfo()V

    :cond_9
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "MainProcNetInfoReceiver"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->getInstance()Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "==notifyNetInfo=="

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "notifyNetInfo exception"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    if-eqz p2, :cond_1

    const-string p2, "first receive,record after 10s"

    .line 6
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    .line 8
    new-instance p2, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$2;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v1, v2, p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    .line 10
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->clearCache()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->resetRtoWhenNetchange()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "onReceivee exception"

    .line 12
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
