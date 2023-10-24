.class public Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;


# instance fields
.field private b:I

.field private c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->d:I

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    return-void
.end method

.method private declared-synchronized a(BLjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->H2_DOWNGRADE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AndroidH2Watchdog"

    const-string p2, "h2DownSwitch off"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6
    :try_start_1
    invoke-direct {p0, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "AndroidH2Watchdog"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "checkIfDowngrade ex:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    .locals 5

    .line 11
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_URLCONNECTION_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AndroidH2Watchdog"

    const-string/jumbo p2, "rsrcGoH2Switch is off"

    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "AndroidH2Watchdog"

    const-string/jumbo v1, "rsrc fatal error,downgrade right now"

    .line 13
    invoke-static {p3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 14
    iput p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    .line 15
    :cond_1
    iget p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    const/4 v1, 0x3

    if-gt p3, v1, :cond_2

    return-void

    .line 16
    :cond_2
    const-class p3, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    monitor-enter p3

    .line 17
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidH2Watchdog"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RSRC tunnel downgrade to http1.1,original RSRC H2 SWTICH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b()V

    const-string p2, "RSRC"

    .line 23
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v1, "H2"

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    const-string v1, "RPC"

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v1, "downgrade"

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bizType"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v1, "errmsg"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dumping perfLog:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidH2Watchdog"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string/jumbo v1, "stream was reset"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFatalError ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidH2Watchdog"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_GO_H2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AndroidH2Watchdog"

    const-string/jumbo p2, "rpcGoH2Switch is off"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "AndroidH2Watchdog"

    const-string/jumbo v1, "rpc fatal error,downgrade right now"

    .line 4
    invoke-static {p3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 5
    iput p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 6
    :cond_1
    iget p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    const/4 v1, 0x3

    if-gt p3, v1, :cond_2

    return-void

    .line 7
    :cond_2
    const-class p3, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    monitor-enter p3

    .line 8
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidH2Watchdog"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RPC tunnel downgrade to http1.1, original RPC H2 SWTICH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a()V

    const-string p2, "RPC"

    .line 14
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

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
.method public declared-synchronized reportH2Error(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/Throwable;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(BLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6
    :try_start_2
    iget p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    add-int/2addr p4, v0

    iput p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    goto :goto_0

    .line 7
    :cond_2
    iget p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    add-int/2addr p4, v0

    iput p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    :goto_0
    const-string p4, "AndroidH2Watchdog"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportH2Error bizType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",errmsg:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",rpcFailureCount:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",rsrcFailureCount:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(BLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "AndroidH2Watchdog"

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "reportH2Error ex:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetFailCount(B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetFailCount,bizType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidH2Watchdog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b()V

    return-void
.end method
