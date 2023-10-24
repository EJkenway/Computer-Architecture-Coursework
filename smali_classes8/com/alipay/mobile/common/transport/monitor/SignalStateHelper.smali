.class public Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;
    }
.end annotation


# static fields
.field private static e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

.field private static g:J


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/telephony/PhoneStateListener;

.field private c:I

.field private d:I

.field private f:Landroid/os/HandlerThread;

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    const-wide/32 v0, 0x2bf20

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->h:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "SSMonitor"

    const-string v2, "SignalStateHelper constructor exception"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v1, "SignalState"

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v1, "INFO"

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CELL"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "SIGNAL"

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result p0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "QOS"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SSMonitor"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    return-void
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SSMonitor"

    const-string/jumbo v2, "startMonitor"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    const-string v1, "SSMonitor"

    const-string/jumbo v2, "there is a task working still"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    const-string v1, "SSMonitor"

    const-string/jumbo v2, "there is a task working still"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SignalThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v2, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;-><init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const-string v2, "SSMonitor"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startMonitor,ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->b:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->b:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "SSMonitor"

    :try_start_0
    const-string/jumbo v1, "stopMonitor"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->b:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopMonitor,ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCellInfo()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "SSMonitor"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerFactory;->getInstance()Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "getCellInfo. cellLocation is null."

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v3, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CDMA CELL info"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSM CELL info"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCellInfo exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMobileSignalInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Dbm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",SignalLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSignalLevel()Ljava/lang/String;
    .locals 7

    const-string v0, "_"

    const-string v1, "0"

    const-string v2, "SSMonitor"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public reportNetStateInfo()V
    .locals 8

    const-string v0, "SSMonitor"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SINGAL_STATE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "singal state is off"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Not in Alipay,return."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->g:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->h:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastReportTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",ignore this time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    sput-wide v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->g:J

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getCellInfo()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 14
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v2, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 16
    :cond_4
    new-instance v2, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;

    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;-><init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;)V

    const-wide/16 v3, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportNetStateInfo exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
