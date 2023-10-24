.class public Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogModel"
.end annotation


# static fields
.field public static final ACTIVE_TIME:Ljava/lang/String; = "active"

.field public static final ACTIVE_TO_INITOK:Ljava/lang/String; = "active_init"

.field public static final ALIVE_TIMING:Ljava/lang/String; = "dur"

.field public static final ATTEMP_COUNT:Ljava/lang/String; = "c_c"

.field public static final ATTEMP_DURATION:Ljava/lang/String; = "c_t"

.field public static final CHANNEL_SELECT:Ljava/lang/String; = "CHANNEL_SELECT"

.field public static final CID:Ljava/lang/String; = "CID"

.field public static final CLIENTIP:Ljava/lang/String; = "CIP"

.field public static final CONN_LIST:Ljava/lang/String; = "connlist"

.field public static final CONN_REASON:Ljava/lang/String; = "reason"

.field public static final CONN_START_TS:Ljava/lang/String; = "ts"

.field public static final CONN_TIMING:Ljava/lang/String; = "tcp_c"

.field public static final DNS_TIMING:Ljava/lang/String; = "dns_c"

.field public static final ERR_CODE:Ljava/lang/String; = "errcode"

.field public static final ERR_INFO:Ljava/lang/String; = "errinfo"

.field public static final EVENT_KEY_ERROR:Ljava/lang/String; = "mmtp_error"

.field public static final EVENT_KEY_ON_CONNECTED:Ljava/lang/String; = "mmtp_conn"

.field public static final EVENT_KEY_ON_DISCONNECED:Ljava/lang/String; = "mmtp_close"

.field public static final EVENT_KEY_ON_INTELL_HB:Ljava/lang/String; = "mmtp_intellhb"

.field public static final EVENT_KEY_ON_MNET_START:Ljava/lang/String; = "mmtp_start"

.field public static final EVENT_KEY_ON_RETRENCH:Ljava/lang/String; = "mmtp_retrench"

.field public static final EXTEND_MSG:Ljava/lang/String; = "ext_msg"

.field public static final FIRST_FRAME:Ljava/lang/String; = "f_ack"

.field public static final HANDSHAKE_TIMING:Ljava/lang/String; = "tls_hs"

.field public static final INITOK_TIME:Ljava/lang/String; = "initok"

.field public static final INIT_TIME:Ljava/lang/String; = "init"

.field public static final INTELL_HB_COUNT:Ljava/lang/String; = "ihb_count"

.field public static final INTELL_HB_DATA:Ljava/lang/String; = "ihb_data"

.field public static final IP_LOCAL:Ljava/lang/String; = "IL"

.field public static final IP_REMOTE:Ljava/lang/String; = "IR"

.field public static final IP_SERVER:Ljava/lang/String; = "IS"

.field public static final IS_FG:Ljava/lang/String; = "fg"

.field public static final IS_SFC:Ljava/lang/String; = "sfc"

.field public static final LAST_ALARM_MISS:Ljava/lang/String; = "last_alarm_miss"

.field public static final MTAG:Ljava/lang/String; = "MTAG"

.field public static final NETWORK:Ljava/lang/String; = "network"

.field public static final NETWORK_EXTRA:Ljava/lang/String; = "network_extra"

.field public static final PORT_LOCAL:Ljava/lang/String; = "PL"

.field public static final PORT_REMOTE:Ljava/lang/String; = "PR"

.field public static final PORT_SERVER:Ljava/lang/String; = "PS"

.field public static final PROXY:Ljava/lang/String; = "prx"

.field public static final QOE_MAX:Ljava/lang/String; = "qoe_max"

.field public static final QOE_MIN:Ljava/lang/String; = "qoe_min"

.field public static final RETRENCH_COUNT:Ljava/lang/String; = "r_c"

.field public static final ROAM:Ljava/lang/String; = "ROAM"

.field public static final STD_SSL:Ljava/lang/String; = "stdssl"

.field public static final USE_TICKET:Ljava/lang/String; = "tkt"

.field public static final YES_SSL:Ljava/lang/String; = "yesssl"

.field public static final ZERO_RTT:Ljava/lang/String; = "tls_0rtt"


# instance fields
.field public activeTime:Ljava/lang/String;

.field public activeToInitOk:Ljava/lang/String;

.field public attempCount:Ljava/lang/String;

.field public attempDuration:Ljava/lang/String;

.field public channelSelect:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public cntRetrench:Ljava/lang/String;

.field public connAliveTime:Ljava/lang/String;

.field public connStartTime:Ljava/lang/String;

.field public connTIme:Ljava/lang/String;

.field public connlist:Ljava/lang/String;

.field public dnsTime:Ljava/lang/String;

.field public errCode:Ljava/lang/String;

.field public errInfo:Ljava/lang/String;

.field public event:Ljava/lang/String;

.field public extMsg:Ljava/lang/String;

.field public firstFrameTime:Ljava/lang/String;

.field public initOkTime:Ljava/lang/String;

.field public initTime:Ljava/lang/String;

.field public intell_hb_count:Ljava/lang/String;

.field public intell_hb_data:Ljava/lang/String;

.field public ipLocal:Ljava/lang/String;

.field public ipRemote:Ljava/lang/String;

.field public ipServer:Ljava/lang/String;

.field public isFg:Ljava/lang/String;

.field public lastAlarmMiss:Ljava/lang/String;

.field public libVersion:Ljava/lang/String;

.field public mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

.field public mtag:Ljava/lang/String;

.field public netTunnel:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public network_extra:Ljava/lang/String;

.field public portLocal:Ljava/lang/String;

.field public portRemote:Ljava/lang/String;

.field public portServer:Ljava/lang/String;

.field public proxy:Ljava/lang/String;

.field public qoeMax:Ljava/lang/String;

.field public qoeMin:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public sfc:Ljava/lang/String;

.field public sslHsTime:Ljava/lang/String;

.field public stdSSL:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

.field public useTicket:Ljava/lang/String;

.field public yesSSL:Ljava/lang/String;

.field public zeroRtt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->this$0:Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipLocal:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portLocal:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipRemote:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portRemote:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipServer:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portServer:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->dnsTime:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connTIme:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempDuration:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempCount:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->proxy:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->isFg:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connlist:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->channelSelect:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->yesSSL:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sslHsTime:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connAliveTime:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->initTime:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->firstFrameTime:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->zeroRtt:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->useTicket:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->stdSSL:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->intell_hb_data:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->intell_hb_count:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connStartTime:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errCode:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errInfo:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cntRetrench:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sfc:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->reason:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->qoeMin:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->qoeMax:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->activeTime:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->initOkTime:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->activeToInitOk:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mtag:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->clientIp:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->extMsg:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->netTunnel:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->lastAlarmMiss:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public monitorLog()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v2, "MMTP"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v2, "INFO"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    const-string v3, "mmtp_error"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "errinfo"

    const-string v4, "errcode"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errCode:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errInfo:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    iget-wide v3, v3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    iget-wide v3, v3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TTX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    iget-wide v3, v3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TMRX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    iget-wide v3, v3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TMTX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mDeviceTrafficStateInfoDelta:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    iget-wide v3, v3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TTS"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->lastAlarmMiss:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->lastAlarmMiss:Ljava/lang/String;

    const-string v4, "last_alarm_miss"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipLocal:Ljava/lang/String;

    const-string v6, "IL"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portLocal:Ljava/lang/String;

    const-string v6, "PL"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipRemote:Ljava/lang/String;

    const-string v6, "IR"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portRemote:Ljava/lang/String;

    const-string v6, "PR"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->ipServer:Ljava/lang/String;

    const-string v6, "IS"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->portServer:Ljava/lang/String;

    const-string v6, "PS"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    const-string v5, "mmtp_conn"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "CHANNEL_SELECT"

    const-string v6, "T"

    const-string v7, "VPN"

    const-string v8, "LBS"

    const-string v9, "connlist"

    const-string v10, "c_t"

    const-string v11, "c_c"

    const-string/jumbo v12, "tcp_c"

    const-string v13, "dns_c"

    const-string v14, "CID"

    const-string v15, "network_extra"

    move-object/from16 v16, v3

    const-string v3, "network"

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->dnsTime:Ljava/lang/String;

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connTIme:Ljava/lang/String;

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempCount:Ljava/lang/String;

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempDuration:Ljava/lang/String;

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connlist:Ljava/lang/String;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->reason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->reason:Ljava/lang/String;

    const-string/jumbo v4, "reason"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getReportLBSInfo()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isVpnUsed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_5
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->channelSelect:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->channelSelect:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    move-object/from16 v17, v5

    const-string v5, "mmtp_close"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v5, "ts"

    if-eqz v2, :cond_11

    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->dnsTime:Ljava/lang/String;

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connTIme:Ljava/lang/String;

    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempCount:Ljava/lang/String;

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->attempDuration:Ljava/lang/String;

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->proxy:Ljava/lang/String;

    const-string/jumbo v6, "prx"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->isFg:Ljava/lang/String;

    const-string v6, "fg"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connlist:Ljava/lang/String;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->yesSSL:Ljava/lang/String;

    const-string/jumbo v6, "yesssl"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sslHsTime:Ljava/lang/String;

    const-string/jumbo v6, "tls_hs"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connAliveTime:Ljava/lang/String;

    const-string v6, "dur"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->initTime:Ljava/lang/String;

    const-string v6, "init"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->firstFrameTime:Ljava/lang/String;

    const-string v6, "f_ack"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->zeroRtt:Ljava/lang/String;

    const-string/jumbo v6, "tls_0rtt"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->useTicket:Ljava/lang/String;

    const-string/jumbo v6, "tkt"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->stdSSL:Ljava/lang/String;

    const-string/jumbo v6, "stdssl"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cntRetrench:Ljava/lang/String;

    const-string/jumbo v6, "r_c"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connStartTime:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errCode:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errCode:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->errInfo:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_7
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mtag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 66
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->mtag:Ljava/lang/String;

    const-string v4, "MTAG"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_8
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 68
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_9
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sfc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->sfc:Ljava/lang/String;

    const-string/jumbo v4, "sfc"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_a
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 72
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->clientIp:Ljava/lang/String;

    const-string v4, "CIP"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_b
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->extMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 74
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->extMsg:Ljava/lang/String;

    const-string v4, "ext_msg"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_c
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->activeTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 76
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->activeTime:Ljava/lang/String;

    const-string v4, "active"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->initOkTime:Ljava/lang/String;

    const-string v4, "initok"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->activeToInitOk:Ljava/lang/String;

    const-string v4, "active_init"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 80
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    .line 81
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ROAM"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getReportLBSInfo()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 84
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isVpnUsed()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_10
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->channelSelect:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 88
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->channelSelect:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_11
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->event:Ljava/lang/String;

    const-string v4, "mmtp_intellhb"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 90
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->connStartTime:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->network_extra:Ljava/lang/String;

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->intell_hb_data:Ljava/lang/String;

    const-string v4, "ihb_data"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->intell_hb_count:Ljava/lang/String;

    const-string v4, "ihb_count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->cid:Ljava/lang/String;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_12
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_TAG_LOG:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 99
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "stl"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v2

    .line 101
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_14

    const-string v2, "1"

    goto :goto_1

    :cond_14
    const-string v2, "0"

    :goto_1
    const-string v4, "Ground"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    move-result v2

    .line 103
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    .line 104
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETTYPE"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->libVersion:Ljava/lang/String;

    const-string v4, "LIBV"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->netTunnel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 107
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener$LogModel;->netTunnel:Ljava/lang/String;

    const-string v4, "NETTUNNEL"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_15
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 109
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string v3, "NET_AVA"

    const-string v4, "F"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_16
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 111
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmnetMonitorLoggerListener"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
