.class public Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->b:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->values()[Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->c:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;)V
    .locals 7

    const-string p0, "AMNET-SW"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[updateBindedHostInfos] Enter."

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getInstance()Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->forceLoadLocalBindHosts()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getInstance()Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getAllBindHostPairs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-class v2, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_2

    .line 11
    sget-object v5, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->EMPTY_PAIR:Landroid/util/Pair;

    if-ne v4, v5, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->setBindHost(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->setBindHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[updateBindedHostInfos] Host infos = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateBindedHostInfos] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public downgradePeriod()J
    .locals 7

    const-wide/16 v0, 0x1c20

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ZSTD_DOWNGRADE_PERIOD:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catchall_0
    move-exception v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downgradePeriod: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AMNET-SW"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public enableBifrostDowngrade()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DOWNGRADE_ENABLE:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public enableBifrostHttp2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_USE_H2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v0

    return v0
.end method

.method public enableBifrostLocalDowngrade()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_LOCAL_DOWNGRADE_ENABLE:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "AMNET-SW"

    const-string v1, "[enableBifrostLocalDowngrade] No downgrade."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableBifrostUseWakeLock()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_WAKELOCK_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMNET-SW"

    const-string v2, "enableBifrostUseWakeLock error:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableListenNetworkSignalStrength()Z
    .locals 4

    const-string v0, "AMNET-SW"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_LISTEN_SIGNAL_STRENGTH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableNetworkSignalStrengthListen b_lss="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "enableListenNetworkSignalStrength error:"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public forceTlsVerify()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_FORCE_TLS_VERIFY:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigureChangedListener()Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->c:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;

    return-object v0
.end method

.method public getDynamicLibDownloadInterval()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DYNAMIC_LIB_DOWNLOAD_INTERVAL:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    return v0
.end method

.method public getLonglinkConnMax()I
    .locals 4

    const-string v0, "AMNET-SW"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->LONGLINK_CONN_MAX:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLonglinkConnMax value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    const-string v2, "enableBifrostUseWakeLock error:"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isCanStartMainProcDispatch()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->START_MAIN_PROC_DISPATCH_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEnableInitMergeSync()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableInitMergeSyncSwitch()Z

    move-result v0

    return v0
.end method

.method public isEnableSFC()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_SHORT_FREQ_CONN:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v0

    return v0
.end method

.method public isEnableST()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_ST_TO:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v0

    return v0
.end method

.method public isEnableShortLink(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_SHORT_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_SHORT_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result p1

    return p1
.end method

.method public isEnableZstd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ZSTD_GRAY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v0

    return v0
.end method

.method public isEnabledBifrostDynamicLib()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DYNAMIC_LIB_FEATURE_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isForceSSLHandshake(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "is_force_ssl_handshake"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getBooleanFromMetaData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->d:Ljava/lang/Boolean;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[isForceSSLHandshake] forceSSLHandshake = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AMNET-SW"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public needCheckSpannerZstd()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ZSTD_SPANNER_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needCheckSpannerZstd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMNET-SW"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public pullSwitch(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "AMNET-SW"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    if-nez v1, :cond_1

    const-string/jumbo p1, "pullSwitch item is null."

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p1, "pullSwitch value is null."

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pullSwitch, key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->getType()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "T"

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Model(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 18
    :cond_6
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    .line 19
    :cond_7
    instance-of p1, p2, [Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, ","

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 22
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_1

    .line 24
    :cond_9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object p2, v2

    goto :goto_2

    .line 25
    :cond_a
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_b

    .line 26
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_1

    .line 27
    :cond_b
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_c

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_1

    .line 29
    :cond_c
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_d

    .line 30
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_1
    move-object p2, p1

    :cond_d
    :goto_2
    return-object p2

    :cond_e
    :goto_3
    const-string/jumbo p1, "pullSwitch input is null or map is null."

    .line 31
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pullSwitch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public useBifrost()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableBifrost()Z

    move-result v0

    return v0
.end method
