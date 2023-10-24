.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;,
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerConfigureChangedListener;,
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;,
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$UpgradeRecordHelper;,
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;,
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;,
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$StartUpgradeTimerRunnable;,
        Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerNetworkTunnelChangedListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "record_upgrade_info"

.field private static b:Ljava/lang/String; = "next_time_upgrade"

.field private static c:Ljava/lang/String; = "last_time_upgrade"

.field private static d:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager; = null

.field private static e:I = 0x2bf20

.field private static f:I = 0x124f80

.field private static g:I = 0xdbba0


# instance fields
.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Z


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
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->i:Z

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DURATION_PROCESS_SURVIVAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->e:I

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->UPGRADLE_INTERVAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->f:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNGRADE_SCEN_TRIG_UPGRADE_INTERVAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->g:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config update finish. DURATION_PROCESS_SURVIVAL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UPGRADLE_INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DOWNGRADE_SCEN_TRIG_UPGRADE_INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTunnelUpgradeManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$StartUpgradeTimerRunnable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$StartUpgradeTimerRunnable;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->h:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "NetworkTunnelUpgradeManager"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doStartUpgradeTimer finish. delay : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->a(J)V

    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->g:I

    return v0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->a()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$2;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;I)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledAutoUpgrade()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "NetworkTunnelUpgradeManager"

    const-string v1, "isCanDoUpgrade. switch off, return false."

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->c()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 2

    const-string p0, "RPC"

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setBizType(Ljava/lang/String;)V

    const-string v1, "UpgradeAmnet"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string p0, "INFO"

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->record(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    const-string p0, "UPGRADE_AMNET_PERF"

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[perfLog] Excetion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTunnelUpgradeManager"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->f:I

    return v0
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledAutoUpgrade()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkTunnelUpgradeManager"

    if-nez v0, :cond_0

    const-string v0, "isEnabledUpgradleWithCanUseAmnet. switch off, don\'t doStartUpgradeTimer."

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isEnabledUpgradleWithCanUseAmnet. current use amnet, don\'t doStartUpgradeTimer."

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkTunnelUpgradeManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "preIsCanDoUpgrade. can use amnet, return false."

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "preIsCanDoUpgrade. no main proc bind, return false."

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$UpgradeRecordHelper;->getNextUpgradeTime()J

    move-result-wide v0

    .line 3
    sget v2, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->e:I

    int-to-long v2, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "innerStartUpgradeTimer. (nextUpgradeTime:"

    const-string v7, "NetworkTunnelUpgradeManager"

    cmp-long v8, v0, v4

    if-lez v8, :cond_1

    sub-long v2, v0, v4

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") - (currentTimeMillis:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") = (delay:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->e:I

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    int-to-long v2, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "innerStartUpgradeTimer. delay less than DURATION_PROCESS_SURVIVAL, use DURATION_PROCESS_SURVIVAL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") <= (currentTimeMillis:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")  use DURATION_PROCESS_SURVIVAL:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->e:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->a(J)V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->d:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->d:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->d:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

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

.method public static final lightUp()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$1;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public canceUpgradeTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NetworkTunnelUpgradeManager"

    const-string v2, "cancel future error. "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->i:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->addOutEventListener(Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventListener;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerNetworkTunnelChangedListener;

    invoke-direct {v1, p0, p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerNetworkTunnelChangedListener;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerConfigureChangedListener;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerConfigureChangedListener;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->a()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->d()V

    return-void
.end method

.method public startUpgradeTimer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->init()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->d()V

    return-void
.end method
