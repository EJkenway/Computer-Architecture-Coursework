.class public Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_KEY_ACTIVATE_NUM:Ljava/lang/String; = "activate_fc"

.field public static final LOG_KEY_IS_PUSH_PROC:Ljava/lang/String; = "isPush"

.field public static final LOG_KEY_NEW_LIB:Ljava/lang/String; = "newTun"

.field public static final LOG_KEY_OLD_LIB:Ljava/lang/String; = "oldTun"

.field public static final LOG_KEY_REASON:Ljava/lang/String; = "reason"

.field public static final LOG_KEY_RPC_FAILED_NUM:Ljava/lang/String; = "rpc_fc"

.field public static final LOG_PARAM3:Ljava/lang/String; = "soLib"

.field public static final LOG_REASON_ACTIVATE_COUNT:Ljava/lang/String; = "ACTIVATE_COUNT_LIMIT"

.field public static final LOG_REASON_RPC_FAILED:Ljava/lang/String; = "RPC_FAILED_LIMIT"

.field public static final LOG_REASON_RPC_FAILED_TO_SUCCESS:Ljava/lang/String; = "RPC_FAILED_TO_SUCCESS"

.field public static final LOG_REASON_SWITCH:Ljava/lang/String; = "SWITCH_CHANGE"

.field public static final LOG_SUBTYPE:Ljava/lang/String; = "TunnelChange"

.field public static final LOG_VAL_BIFROST_LIB:Ljava/lang/String; = "BIFROST"

.field public static final LOG_VAL_NO_LIB:Ljava/lang/String; = "NOLIB"

.field public static final LOG_VAL_OLD_LIB:Ljava/lang/String; = "OLDLIB"

.field public static final PROTOCOL_BIFROST_HTTP2:I = 0x1

.field public static final PROTOCOL_BIFROST_MMTP:I = 0x0

.field public static final PROTOCOL_BIFROST_MQTT:I = 0x2

.field public static final STATE_BIFROST_LIB:I = 0x2

.field public static final STATE_NO_LIB:I = 0x0

.field public static final STATE_OLD_LIB:I = 0x1

.field public static final ST_DOWNGRADE:I = 0x63

.field public static final ST_IDLE:I = 0x0

.field public static final ST_UPGRADE:I = 0x62

.field private static a:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager; = null

.field private static b:Z = true

.field private static c:J = 0x1c20L

.field private static d:J = 0x3e8L

.field private static e:J = 0x1eL

.field private static f:I = 0x3

.field private static g:I = 0x6

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z


# instance fields
.field private A:Z

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:Z

.field private z:Z


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
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->l:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->m:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->q:J

    .line 8
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    .line 10
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->t:J

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->u:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->v:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->w:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->x:Ljava/lang/Boolean;

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->z:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->A:Z

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b()V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyUseBifrostH2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableOnlyBifrostMQTT(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->z:Z

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableOnlyBifrostStdH2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->A:Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getState()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->isInForegound()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "AMNETTunnelManager"

    const-string v0, "in foregound, do not to upgrade bifrost."

    .line 47
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getRpcidSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string p1, "AMNETTunnelManager"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "there is rpc on road,do not upgrade bifrost,size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->canUseBifrost()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getState()I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    if-eqz v1, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->t:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    const-string p1, "AMNETTunnelManager"

    const-string/jumbo v0, "time limit, do not upgrade"

    .line 56
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 58
    :try_start_5
    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    .line 59
    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    const-wide/16 v3, 0x0

    .line 60
    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->q:J

    .line 61
    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    .line 62
    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    .line 63
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b(Z)V

    const/16 v1, 0x62

    .line 64
    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    const-string p1, "AMNETTunnelManager"

    const-string/jumbo v0, "upgrade bifrost done."

    .line 66
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    const-string v0, "AMNETTunnelManager"

    const-string/jumbo v1, "upGradeBifrsot error."

    .line 69
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "TunnelChange"

    const-string v1, "AMNETTunnelManager"

    .line 71
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 72
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v0, "INFO"

    .line 74
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string/jumbo v0, "soLib"

    .line 75
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    const-string v3, "oldTun"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p2

    const-string v0, "newTun"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo p3, "reason"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "activate_fc"

    iget p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "rpc_fc"

    iget p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrostH2()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "LIBV"

    if-eqz p1, :cond_0

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    sget-object p3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "NETTUNNEL"

    const-string p3, "ULib_h2"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    sget-object p3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "isPush"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "networkTunnel switch perflog:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "perfLog exception"

    .line 88
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostInDowngrade()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->v:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-string p1, "AMNETTunnelManager"

    const-string/jumbo v0, "rpc success\'s time bigger than 20000"

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "RPC_FAILED_TO_SUCCESS"

    const-string v0, "BIFROST"

    const-string v1, "OLDLIB"

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    monitor-enter p0

    .line 15
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getState()I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "BIFROST"

    const-string v2, "OLDLIB"

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getRpcidSet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    .line 23
    iput p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->q:J

    .line 25
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    .line 26
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    if-eqz p1, :cond_3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    .line 28
    iput-boolean p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->v:Z

    :cond_3
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b(Z)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->t:J

    .line 31
    iget-boolean p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    if-eqz p1, :cond_4

    const-string p1, "AMNETTunnelManager"

    const-string p2, "Do not downgrade, because of onlyUseBifrostH2."

    .line 32
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->z:Z

    if-eqz p1, :cond_5

    const-string p1, "AMNETTunnelManager"

    const-string p2, "Do not downgrade, because of onlyUseBifrostMqtt."

    .line 35
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :cond_5
    const/16 p1, 0x63

    .line 37
    :try_start_4
    iput p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    new-instance p2, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    const-string p1, "AMNETTunnelManager"

    const-string p2, "downgrade bifrost done."

    .line 39
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    const-string p2, "AMNETTunnelManager"

    const-string v0, "downGradeBifrsot error."

    .line 42
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    .line 5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b(Z)V

    .line 6
    :cond_1
    iget-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->c:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->m:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 6

    const-string v0, "AMNETTunnelManager"

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->u:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v1

    const-string v2, "bifrost_dg_tm"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getCommon(Ljava/lang/String;)[B

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v2

    const-string v3, "bifrost_start_tm"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getCommon(Ljava/lang/String;)[B

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v3

    const-string v4, "bifrost_start_num"

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getCommon(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v1, :cond_1

    .line 9
    array-length v4, v1

    if-lez v4, :cond_1

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/amnet/AmnetUtil;->convert([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    array-length v1, v2

    if-lez v1, :cond_2

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/amnet/AmnetUtil;->convert([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    array-length v1, v3

    if-lez v1, :cond_3

    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/common/transportext/amnet/AmnetUtil;->convert([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stampDownGrade="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", stampActivateAmnet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cntActivateAmnetNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v0

    const-string v1, "bifrost_dg_tm"

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/amnet/AmnetUtil;->convert(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->putCommon(Ljava/lang/String;[B)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object p1

    const-string v0, "bifrost_start_tm"

    iget-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/amnet/AmnetUtil;->convert(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->putCommon(Ljava/lang/String;[B)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object p1

    const-string v0, "bifrost_start_num"

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/amnet/AmnetUtil;->convert(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->putCommon(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMNETTunnelManager"

    const-string/jumbo v1, "saveStorageTickTime error: "

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

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
.method public canUseBifrost()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->z:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostInDowngrade()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public canUseBifrostH2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostInDowngrade()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public canUseBifrostMqtt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->z:Z

    return v0
.end method

.method public considerTunnelChange()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getState()I

    move-result v0

    const-string v1, "AMNETTunnelManager"

    if-nez v0, :cond_0

    const-string v0, "now no lib, do not consider change tunnel"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "SWITCH_CHANGE"

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->h:Z

    if-nez v0, :cond_1

    const-string v0, "The bifrost switch is off, consider to downgrade."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrostH2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->i:Z

    if-nez v0, :cond_2

    const-string v0, "The bifrost http2 switch is off, consider to downgrade."

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(ZLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getState()I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostInDowngrade()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "The bifrost switch is on, consider to upgrade."

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "considerTunnelChange end."

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->l:I

    return v0
.end method

.method public isBifrostInDowngrade()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isDisableBifrostRpcDowngrade()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a()Z

    move-result v0

    return v0
.end method

.method public isBifrostLocalInDowngrade()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->updateBifrostSwitch()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->enableBifrostLocalDowngrade()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->x:Ljava/lang/Boolean;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[isBifrostLocalInDowngrade] Downgrade state change to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMNETTunnelManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public isInBifrostStdH2Model()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->A:Z

    return v0
.end method

.method public isNowUseBifrost()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->l:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNowUseBifrostH2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->m:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNowUseBifrostMqtt()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStateIdle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public procActivateTick()V
    .locals 15

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b:Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->updateBifrostSwitch()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isDisableBifrostRpcDowngrade()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->j:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->k:Z

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->h:Z

    if-nez v0, :cond_6

    return-void

    .line 9
    :cond_6
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->u:Z

    if-nez v0, :cond_7

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b()V

    .line 11
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "[procActivateTick] bifrost is in downgrade period, do not use."

    const-string v4, "AMNETTunnelManager"

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostInDowngrade()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 13
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostLocalInDowngrade()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-wide/16 v5, 0x0

    .line 16
    iput-wide v5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 18
    iget-wide v9, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    sub-long v9, v7, v9

    .line 19
    sget-wide v11, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->e:J

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "procActivateTick, now = "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", diffDate = "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", activateTimeLimit = "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v9, v11

    if-lez v3, :cond_a

    .line 21
    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    .line 22
    iput-wide v7, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    goto :goto_2

    .line 23
    :cond_a
    iget v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    .line 24
    :goto_2
    iget v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    sget v9, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->f:I

    if-lt v3, v9, :cond_b

    const-string v3, "AMNET active times overflow. consider downgrade to use old amnet lib"

    .line 25
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ACTIVATE_COUNT_LIMIT"

    const-string v4, "BIFROST"

    const-string v9, "NOLIB"

    .line 26
    invoke-direct {p0, v3, v4, v9, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->p:I

    .line 28
    iput-wide v5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->s:J

    .line 29
    iput-wide v7, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->r:J

    .line 30
    :cond_b
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->b(Z)V

    return-void
.end method

.method public declared-synchronized processRpcResult(Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostInDowngrade()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 3
    iput v4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-wide v5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->q:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_2

    move-wide v0, v5

    :cond_2
    sub-long v5, v0, v5

    .line 7
    sget-wide v7, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :try_start_3
    iget p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    const/4 v5, 0x1

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->q:J

    const-string p1, "AMNETTunnelManager"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add rpc failed num, num="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    sget v0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->g:I

    if-lt p1, v0, :cond_6

    const-string p1, "AMNETTunnelManager"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the continuous failed rpc is out of range, num="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isDisableBifrostRpcDowngrade()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput v4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->o:I

    .line 18
    iput-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->q:J

    const-string p1, "AMNETTunnelManager"

    const-string v0, "DisableBifrostRpcDowngrade, reset the failed num, continue to count"

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    const-string p1, "RPC_FAILED_LIMIT"

    .line 21
    invoke-direct {p0, v5, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_6
    monitor-exit p0

    return-void

    .line 24
    :cond_7
    :goto_0
    :try_start_5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBifrostProtocol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->m:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->l:I

    return-void
.end method

.method public updateBifrostSwitch()V
    .locals 6

    const-string v0, "AMNETTunnelManager"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->w:Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyUseBifrostH2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableOnlyBifrostStdH2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->A:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableOnlyBifrostMQTT(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->z:Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->useBifrost()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->h:Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->enableBifrostHttp2()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->i:Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->enableBifrostDowngrade()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->j:Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->enableBifrostLocalDowngrade()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->k:Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DOWNGRADE_PERIOD:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->c:J

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_IGNORE_FAILED_RPC_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->d:J

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_ACTIVATE_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->e:J

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_ACTIVATE_NUM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->f:I

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_FAILED_RPC_NUM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->g:I

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->LONGLINK_CONN_MAX:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateBifrostSwitch ok, enableBifrost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", bifrost_http2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", am_bde:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", b_dp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", b_ift:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", b_at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", b_an:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", b_frn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",longconnmax:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyUseBifrostH2:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->y:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNetworkRunSingleProcess:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "updateBifrostSwitch "

    .line 18
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
