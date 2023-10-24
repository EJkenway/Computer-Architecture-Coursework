.class public Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$ProxySharedSwitchChangedListener;,
        Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;
    }
.end annotation


# static fields
.field public static final KEY_NET_SWITCH_ONE:Ljava/lang/String; = "netsdk_normal_switch"

.field public static final KEY_NET_SWITCH_TWO:Ljava/lang/String; = "android_network_core"

.field public static final KEY_READ_CONFIG_FROM_DB:Ljava/lang/String; = "readConfigFromDB"

.field public static final SHARED_FILE:Ljava/lang/String; = "sdkSharedSwitch.xml"

.field public static final SHARED_FILE_NAME:Ljava/lang/String; = "sdkSharedSwitch"

.field private static a:Z

.field public static switchChangedObserble:Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;


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

.method private static a()Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;
    .locals 1

    .line 14
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    .line 16
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "switch from original value=["

    const-string v1, ""

    const-string v2, "NwSharedSwitchUtil"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_FROM_ORIGINAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "],not hit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "it\'s not main process,return"

    .line 7
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "getSharedSwitch,value is null,try get from original"

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getSwitchFromOriginal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "load config from original"

    .line 11
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "getSwitchExt exception"

    .line 13
    invoke-static {v2, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "recv"

    const-string/jumbo v2, "rpc"

    invoke-static {v0, v1, p0, v2}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorLog(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300()Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a()Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    move-result-object v0

    return-object v0
.end method

.method public static final addSwitchChangedListener(Ljava/util/Observer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a()Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    const-string v2, "netsdk_normal_switch"

    invoke-virtual {v0, v2, p0}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->saveOrUpdateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object p0

    const-string v0, "android_network_core"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->saveOrUpdateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string/jumbo p0, "rpc"

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->putSwitchSrc(Ljava/lang/String;)V

    return-void
.end method

.method public static getConfigFromDB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->isReadConfigFromDB()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSharedSwitch.  Get config from db. key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NwSharedSwitchUtil"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getSharedSwitch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->getConfigFromDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string/jumbo v1, "sdkSharedSwitch"

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->getConfigFromDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x4

    .line 9
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "NwSharedSwitchUtil"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSharedSwitch.  Get config from sp. key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-object p0

    .line 14
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getSwitchSrc()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    const-string v1, "keySwitchSrc"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "NwSharedSwitchUtil"

    const-string v2, "getSwitchSrc error"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo v0, "unknow"

    return-object v0
.end method

.method public static final init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->regSwitchChangedListener()V

    return-void
.end method

.method public static final isReadConfigFromDB()Z
    .locals 7

    const-string v0, "NwSharedSwitchUtil"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v1

    const-string/jumbo v2, "readConfigFromDB"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isReadConfigFromDB.  Get config result is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    .line 5
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseBoolean error. value:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v4}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static declared-synchronized mergeMapsharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->getSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit v0

    return-object p3

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p0, :cond_1

    .line 6
    monitor-exit v0

    return-object p3

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "NwSharedSwitchUtil"

    const-string p2, "mergeMapsharedSwitch fail"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :cond_3
    monitor-exit v0

    return-object p3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static notifySwitchUpdate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a()Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public static processSwitchOfSwitch(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-1"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "readConfigFromDB"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->saveOrUpdateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processSwitchOfSwitch. grayscaleUtdid readConfigFromDB:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NwSharedSwitchUtil"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static processSwitchOfSwitch(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DB_STORAGE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->processSwitchOfSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public static final putSwitchSrc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    const-string v1, "keySwitchSrc"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->saveOrUpdateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "NwSharedSwitchUtil"

    const/4 v1, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "refreshSharedSwitch commit success!"

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "refreshSharedSwitch commit fail!"

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshSharedSwitch, sharedPrefName=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], key=["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], value=["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->saveOrUpdateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static regSwitchChangedListener()V
    .locals 7

    const-string v0, "NwSharedSwitchUtil"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a:Z

    :try_start_0
    const-string v2, "com.alipay.mobile.common.utils.SharedSwitchUtil"

    .line 3
    const-class v3, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "addSwitchChangedListener"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    const-class v5, Ljava/util/Observer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    new-instance v4, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$ProxySharedSwitchChangedListener;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$ProxySharedSwitchChangedListener;-><init>(Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;)V

    aput-object v4, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "regSwitchChangedListener success."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "regSwitchChangedListener fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized removeSwitch(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "NwSharedSwitchUtil"

    const-string/jumbo v2, "removeSwitch exception"

    .line 3
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static final setReadConfigFromDBIfNoExist()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    const-string/jumbo v1, "readConfigFromDB"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->saveOrUpdateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "NwSharedSwitchUtil"

    const-string v1, "Enter setReadConfigFromDB()"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
