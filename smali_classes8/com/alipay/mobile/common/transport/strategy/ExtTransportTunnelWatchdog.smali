.class public Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DOWNGRADE_REASON_AMNETPOST:Ljava/lang/String; = "AMNETPOST_FAILURE"

.field public static DOWNGRADE_REASON_BIND:Ljava/lang/String; = "BIND_FAILURE"

.field public static DOWNGRADE_REASON_CRASH:Ljava/lang/String; = "CRASH_FAILURE"

.field public static DOWNGRADE_REASON_RPC:Ljava/lang/String; = "RPC_FAILURE"

.field public static final SP_KEY_PROC_CRASH_TICK:Ljava/lang/String; = "proc_crash_tick"

.field public static final SP_SUB_KEY_MAX_CRASH_TIME_ALLOW:Ljava/lang/String; = "maxCrashTimeAllow"

.field public static final SP_SUB_KEY_PROC_CRASH_COUNT:Ljava/lang/String; = "procCrasheCount"

.field private static a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:I

.field private volatile g:J

.field private volatile h:I

.field private volatile i:I

.field private volatile j:J

.field private volatile k:J

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 8
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->n:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_RPC_TRIGGER_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b:I

    .line 14
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_RPC_TRIGGER_TIME:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    const-wide/16 v5, 0x61a8

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 16
    iput-wide v5, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 17
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_BIND_TRIGGER_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    .line 18
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_BIND_TRIGGER_TIME:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MMTP Triggers: RPCFailures - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " RPCFailureTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " BindFailure - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BindFailureTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXT_Watchdog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "proc_crash_tick"

    .line 68
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    add-long/2addr v0, v2

    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Landroid/content/Context;JI)Z

    const-string p1, "EXT_Watchdog"

    const-string v0, "SP_KEY_PROC_CRASH_TICK no exist, regenerate the model ! "

    .line 72
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    const-string v0, "EXT_Watchdog"

    const-string v1, "Bind failure reset to 0"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ALLOW_AMNET_DOWNGRADE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    const-string v2, "EXT_Watchdog"

    const-string v3, "[startTunnelDowngrade] Local amnet is disabled, reset isDowngraded state."

    .line 13
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    if-eqz v2, :cond_2

    const-string p1, "EXT_Watchdog"

    const-string p2, "Tunnel is already downgraded, not need to do it again"

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V

    .line 17
    monitor-exit v1

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 20
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_3
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    :goto_0
    const-string v1, "downgrade"

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    const-string v0, "EXT_Watchdog"

    const-string v1, "Tunnel Downgrade Done"

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a()V

    .line 26
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_CRASH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "proc_crash_tick"

    .line 27
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    const-string p1, "EXT_Watchdog"

    const-string p2, "Config does not allow downgrade"

    .line 29
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "downgrade"

    const-string v1, "_"

    const-string v2, "EXT_Watchdog"

    .line 30
    :try_start_0
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    move-result v3

    .line 31
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v4

    .line 32
    new-instance v5, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v6, "MMTP"

    .line 33
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    const-string v6, "1.0"

    .line 34
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 37
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcessRuning(Landroid/content/Context;)Z

    move-result p3

    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "0"

    if-eqz v6, :cond_1

    .line 39
    :try_start_1
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "rpc_fc"

    iget v9, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string v8, "bind_fc"

    iget v9, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string v8, "crash_fc"

    iget v9, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->i:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "reason"

    invoke-interface {v6, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "push_alive"

    if-eqz p3, :cond_0

    const-string v9, "1"

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 44
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 45
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p4

    const-string v6, "local_amnet"

    const-string v8, "T"

    invoke-interface {p4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v6, "Dumping perfLog:"

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "BIZ_NETWORK"

    const-string v6, "LINK_DOWNGRADE"

    .line 48
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v8

    invoke-static {p4, v6, v7, v8}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->recordUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    .line 50
    new-instance p3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {p3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string p4, "PROCESS"

    .line 51
    invoke-virtual {p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string p1, "dead_push_process"

    .line 54
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    :cond_2
    const/4 p1, 0x0

    .line 57
    sget-object p3, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_BIND:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_CRASH:Ljava/lang/String;

    .line 58
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    const-string p3, "network"

    .line 59
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->kickOnNetworkBindService(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;JI)Z
    .locals 3

    const-string v0, "EXT_Watchdog"

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "maxCrashTimeAllow"

    .line 62
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "procCrasheCount"

    .line 63
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "proc_crash_tick"

    .line 65
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SP_KEY_PROC_CRASH_TICK save finish, result:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ".  json: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Put json data exception"

    .line 67
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;-><init>(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)V

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v5}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    const-string v5, "EXT_Watchdog"

    if-lez v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    iget v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b:I

    if-ge v0, v6, :cond_1

    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    sub-long v6, v3, v6

    iget-wide v8, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "Will start downgrade due to RPC failure condition"

    .line 5
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_RPC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->startTunnelDowngrade(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    iget v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    if-lt v0, v6, :cond_3

    const-string v0, "Will start downgrade due to Bind failure condition"

    .line 8
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "bc = %d, bmc = %d, ts = %d, tms = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_BIND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->startTunnelDowngrade(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    const-string/jumbo v0, "proc_crash_tick"

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->PROC_CRASH_HANDLE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "T"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EXT_Watchdog"

    if-nez v1, :cond_0

    const-string/jumbo p1, "pushProcCrashTick switch is off"

    .line 12
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "AMNET is disabled already, no need to tick"

    .line 14
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Already downgraded, no need to tick"

    .line 16
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 19
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "maxCrashTimeAllow"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "procCrasheCount"

    .line 21
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_4

    add-int/2addr v0, v1

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "increasing procCrashCount\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    add-long/2addr v4, v6

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v4, v5, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Landroid/content/Context;JI)Z

    .line 26
    iget v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    if-lt v0, v6, :cond_5

    .line 27
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->i:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "Will start downgrade due to proc crash condition. procCrashCount = %d, maxCrashTimeAllow = %d, mMaxBindTickAllow = %d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_CRASH:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    :cond_5
    iput v3, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->i:I

    return-void

    :catchall_0
    move-exception v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Get data from json obj exception, procCrashTickJson: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "New JSONObject exception, procCrashTickJson: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    const-string v0, "EXT_Watchdog"

    const-string v1, "Starting tunnel switch to downgrade to SPDY"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->n:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Original AMNET_SWTICH:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0,0,0"

    .line 5
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_network_core"

    .line 11
    invoke-virtual {v1, p1, v5, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->notifySwitchUpdate()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

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
.method public declared-synchronized bindFailureTick()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EXT_Watchdog"

    const-string v1, "AMNET is disabled already, no need to tick"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXT_Watchdog"

    const-string v1, "Already downgraded, no need to tick"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    if-nez v2, :cond_3

    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 13
    :cond_3
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 14
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    .line 15
    iput v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    const-string v0, "EXT_Watchdog"

    const-string v1, "Bind failure does not exceed configure data, Reseting counters for bind..."

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :try_start_3
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 21
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    const-string v2, "EXT_Watchdog"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IPC Bind failure ticked, current failures:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failure duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\uff0c mLastBindFailureTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    const-string v4, "EXT_Watchdog"

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignore - Bind failure happened too frequent. current ts = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mLastBindFailureTime = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeDiff = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDowngradeInLocalAmnetMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    return v0
.end method

.method public isDowngraded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized mrpcFailureRest()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    const-string v0, "EXT_Watchdog"

    const-string v1, "MMTP failure reset to 0"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mrpcFailureTick()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    if-nez v2, :cond_2

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    .line 9
    :cond_2
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    const-string v2, "EXT_Watchdog"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MMTP failure ticked, current failures:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failure duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pushProcCrashTick(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    const-string v1, "EXT_Watchdog"

    const-string/jumbo v2, "pushProcCrashTick exception"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "proc_crash_tick"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resetDowngradeFlag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "EXT_Watchdog"

    const-string/jumbo v2, "resetting isDowngraded..."

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "upgrade"

    const-string/jumbo v1, "swtich_update"

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized startTunnelDowngrade(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
