.class public Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->e:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->f:J

    .line 8
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->h:J

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AmnetMonitorLoggerListener"

    const-string/jumbo v1, "resetStartDeviceTrafficStateInfo finished."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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


# virtual methods
.method public change(I)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->a:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->c:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    if-nez p1, :cond_2

    .line 6
    const-class p1, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AmnetMonitorLoggerListener"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[startTrafficMonitor] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AmnetMonitorLoggerListener"

    const-string v0, "[startTrafficMonitor] finished."

    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->a()V

    return-void
.end method

.method public getLogModel()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;-><init>(Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;)V

    return-object v0
.end method

.method public notifyInitOk()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    const-string v0, "AmnetMonitorLoggerListener"

    const-string v1, "get notifyInitOK"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->clientIp:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->i:Ljava/lang/String;

    return-void
.end method

.method public notifyReportOnConnect(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
    .locals 4

    const-string v0, "AmnetMonitorLoggerListener"

    const-string v1, "notifyReportOnConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipLocal:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipRemote:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portLocal:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portRemote:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->oldTouch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->getLogModel()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;

    move-result-object v0

    const-string v1, "mmtp_conn"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipLocal:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portLocal:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipRemote:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipRemote:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portRemote:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portRemote:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipServer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipServer:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portServer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portServer:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->group:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connlist:Ljava/lang/String;

    .line 12
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cntAttempt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempCount:Ljava/lang/String;

    .line 13
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msAttempt:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempDuration:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseBifrost:Z

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseHttp2:Z

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    const-string v1, "ULib_h2"

    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->netTunnel:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    .line 20
    :goto_0
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msDns:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->dnsTime:Ljava/lang/String;

    .line 21
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msTcp:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connTIme:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->network:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 23
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_2
    iput-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    .line 25
    :goto_1
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->netname:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 26
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_3
    iput-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    .line 28
    :goto_2
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->reason:I

    if-lez v1, :cond_4

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->reason:Ljava/lang/String;

    .line 30
    :cond_4
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    .line 31
    iget p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->channelSelect:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->channelSelect:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->monitorLog()V

    return-void
.end method

.method public notifyReportOnDisconnect(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->yesLnk:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->getLogModel()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;

    move-result-object v1

    const-string v4, "mmtp_close"

    .line 3
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipLocal:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipLocal:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portLocal:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portLocal:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipRemote:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipRemote:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portRemote:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portRemote:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipServer:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipServer:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portServer:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portServer:Ljava/lang/String;

    .line 10
    iget-boolean v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->proxy:Z

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->proxy:Ljava/lang/String;

    .line 11
    iget-boolean v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->foreground:Z

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->isFg:Ljava/lang/String;

    .line 12
    iget-wide v7, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msDns:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->dnsTime:Ljava/lang/String;

    .line 13
    iget-wide v7, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msTcp:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connTIme:Ljava/lang/String;

    .line 14
    iget v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cntAttempt:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempCount:Ljava/lang/String;

    .line 15
    iget-wide v7, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msAttempt:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempDuration:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->clientIp:Ljava/lang/String;

    .line 17
    iget-boolean v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseBifrost:Z

    if-nez v4, :cond_3

    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->isUseBifrost:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    sget-object v4, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    goto :goto_4

    .line 19
    :cond_3
    :goto_2
    iget-boolean v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseHttp2:Z

    if-nez v4, :cond_5

    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->isUseHttp2:Z

    if-eqz v4, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    sget-object v4, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    goto :goto_4

    .line 21
    :cond_5
    :goto_3
    sget-object v4, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    const-string v4, "ULib_h2"

    .line 22
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->netTunnel:Ljava/lang/String;

    .line 23
    :goto_4
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->network:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_6

    .line 24
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    goto :goto_5

    .line 25
    :cond_6
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    .line 26
    :goto_5
    iget-object v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->netname:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 27
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    goto :goto_6

    .line 28
    :cond_7
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    .line 29
    :goto_6
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v8, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->h:J

    cmp-long v10, v8, v2

    if-eqz v10, :cond_8

    .line 31
    new-instance v8, Ljava/util/Date;

    iget-wide v9, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->h:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 32
    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connStartTime:Ljava/lang/String;

    goto :goto_7

    .line 33
    :cond_8
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connStartTime:Ljava/lang/String;

    .line 34
    :goto_7
    iget-wide v8, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    cmp-long v10, v8, v2

    if-eqz v10, :cond_9

    .line 35
    new-instance v8, Ljava/util/Date;

    iget-wide v9, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->initTime:Ljava/lang/String;

    goto :goto_8

    .line 37
    :cond_9
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->initTime:Ljava/lang/String;

    .line 38
    :goto_8
    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesSsl:Z

    if-eqz v4, :cond_d

    .line 39
    iget-wide v8, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msSsl:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sslHsTime:Ljava/lang/String;

    .line 40
    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->fast:Z

    if-eqz v4, :cond_a

    move-object v4, v5

    goto :goto_9

    :cond_a
    move-object v4, v6

    :goto_9
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->zeroRtt:Ljava/lang/String;

    .line 41
    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->ticket:Z

    if-eqz v4, :cond_b

    move-object v4, v5

    goto :goto_a

    :cond_b
    move-object v4, v6

    :goto_a
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->useTicket:Ljava/lang/String;

    .line 42
    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->standard:Z

    if-eqz v4, :cond_c

    move-object v4, v5

    goto :goto_b

    :cond_c
    move-object v4, v6

    :goto_b
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->stdSSL:Ljava/lang/String;

    goto :goto_c

    .line 43
    :cond_d
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sslHsTime:Ljava/lang/String;

    .line 44
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->zeroRtt:Ljava/lang/String;

    .line 45
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->useTicket:Ljava/lang/String;

    .line 46
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->stdSSL:Ljava/lang/String;

    .line 47
    :goto_c
    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesSsl:Z

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    move-object v5, v6

    :goto_d
    iput-object v5, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->yesSSL:Ljava/lang/String;

    .line 48
    iget-wide v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msFirst:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->firstFrameTime:Ljava/lang/String;

    .line 49
    iget-wide v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msLife:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connAliveTime:Ljava/lang/String;

    .line 50
    iget v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->cntRetrench:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cntRetrench:Ljava/lang/String;

    .line 51
    iget v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->qoeMin:I

    if-lez v4, :cond_f

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->qoeMin:Ljava/lang/String;

    .line 53
    :cond_f
    iget v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->qoeMax:I

    if-lez v4, :cond_10

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->qoeMax:Ljava/lang/String;

    .line 55
    :cond_10
    iget-boolean v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->freqConn:Z

    if-eqz v4, :cond_11

    const-string v4, "T"

    .line 56
    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sfc:Ljava/lang/String;

    .line 57
    :cond_11
    iget-object v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->mtag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 58
    iget-object v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->mtag:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/ABTestHelper;->calculateABTagValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mtag:Ljava/lang/String;

    .line 59
    :cond_12
    iget-wide v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    .line 60
    iget-boolean v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesErr:Z

    if-eqz v4, :cond_13

    .line 61
    iget v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->codeErr:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errCode:Ljava/lang/String;

    .line 62
    iget-object v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->infErr:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errInfo:Ljava/lang/String;

    goto :goto_e

    .line 63
    :cond_13
    iput-object v7, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errCode:Ljava/lang/String;

    .line 64
    :goto_e
    iget-object v4, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->extMsg:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->extMsg:Ljava/lang/String;

    .line 65
    iget v4, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->channelSelect:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->channelSelect:Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getActivateTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_14

    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->activeTime:Ljava/lang/String;

    .line 68
    iget-wide v6, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->initOkTime:Ljava/lang/String;

    .line 69
    iget-wide v6, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->activeToInitOk:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->setActivateTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    const-string v4, "AmnetMonitorLoggerListener"

    .line 71
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_14
    :goto_f
    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->monitorLog()V

    .line 73
    iget v0, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->cntHb:I

    if-lez v0, :cond_16

    .line 74
    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->infHb:[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->notifyReportOnIHB(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;I)V

    goto :goto_10

    .line 75
    :cond_15
    iget-boolean p1, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesErr:Z

    if-eqz p1, :cond_16

    .line 76
    iget p1, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->codeErr:I

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->infErr:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->reportError(ILjava/lang/String;)V

    .line 77
    :cond_16
    :goto_10
    iput-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    .line 78
    iput-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->h:J

    return-void
.end method

.method public notifyReportOnIHB(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMENT_INTLGNT_HB_PERF:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->getLogModel()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;

    move-result-object v0

    const-string v1, "mmtp_intellhb"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipLocal:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portLocal:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipRemote:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipRemote:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portRemote:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portRemote:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipServer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipServer:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portServer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portServer:Ljava/lang/String;

    .line 11
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseBifrost:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrostH2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    const-string v1, "ULib_h2"

    .line 14
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->netTunnel:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    .line 17
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->h:J

    const-wide/16 v4, -0x1

    const-string v6, ""

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3

    .line 19
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->h:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connStartTime:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_3
    iput-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connStartTime:Ljava/lang/String;

    .line 22
    :goto_1
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->network:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 25
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_5
    iput-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    .line 27
    :goto_2
    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->netname:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 28
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_6
    iput-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    .line 30
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->intell_hb_count:Ljava/lang/String;

    if-eqz p2, :cond_a

    if-gtz p3, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p3, :cond_9

    .line 32
    aget-object v2, p2, v1

    if-eqz v2, :cond_8

    .line 33
    iget-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->stamp:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v4, v2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->interval:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v4, v2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->rtt:D

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, v2, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->sReal:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_8

    const-string v2, "-"

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->intell_hb_data:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->monitorLog()V

    return-void

    .line 43
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->monitorLog()V

    return-void

    :cond_b
    :goto_6
    const-string p1, "AmnetMonitorLoggerListener"

    const-string p2, "Intelligent Hearbeat data report is off"

    .line 44
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyReportOnRetrench(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->getLogModel()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;

    move-result-object v0

    const-string v1, "mmtp_retrench"

    .line 2
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipLocal:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portLocal:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipRemote:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipRemote:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portRemote:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portRemote:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipServer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipServer:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portServer:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portServer:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->monitorLog()V

    :cond_0
    return-void
.end method

.method public oldTouch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->a:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->d:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->g:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->h:J

    return-void
.end method

.method public panic(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Panic errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetMonitorLoggerListener"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    if-eq v0, p1, :cond_0

    const/16 v0, 0x45

    if-ne v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->reportError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Report ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AmnetMonitorLoggerListener"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->e:Ljava/lang/String;

    const-string v1, "mmtp_error"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "AmnetMonitorLoggerListener"

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->f:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->f:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Repeat the event ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->f:J

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->getLogModel()Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;

    move-result-object v0

    .line 6
    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errInfo:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errCode:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrostH2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    const-string p1, "ULib_h2"

    .line 12
    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->netTunnel:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/mars/comm/Alarm;->getLastAlarmMiss()I

    move-result p1

    const/16 p2, 0x2710

    if-le p1, p2, :cond_3

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->lastAlarmMiss:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    if-eqz p1, :cond_4

    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->j:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[setDeviceTrafficStateInfoDelta] Exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;->a()V

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->monitorLog()V

    return-void
.end method

.method public touch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
