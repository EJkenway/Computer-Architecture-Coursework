.class public Lcom/taobao/orange/OConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/orange/OConstant$UPDMODE;,
        Lcom/taobao/orange/OConstant$SERVER;,
        Lcom/taobao/orange/OConstant$ENV;
    }
.end annotation


# static fields
.field public static final ACK_TAOBAO_HOSTS:[Ljava/lang/String;

.field public static final ACK_YOUKU_HOSTS:[Ljava/lang/String;

.field public static final CANDIDATE_APPVER:Ljava/lang/String; = "app_ver"

.field public static final CANDIDATE_BRAND:Ljava/lang/String; = "m_brand"

.field public static final CANDIDATE_DIDHASH:Ljava/lang/String; = "did_hash"

.field public static final CANDIDATE_MANUFACTURER:Ljava/lang/String; = "m_fac"

.field public static final CANDIDATE_MODEL:Ljava/lang/String; = "m_model"

.field public static final CANDIDATE_OSVER:Ljava/lang/String; = "os_ver"

.field public static final CANDIDATE_SPNAME:Ljava/lang/String; = "orange_candidate"

.field public static final CODE_POINT_EXP_BIND_SERVICE:Ljava/lang/String; = "101"

.field public static final CODE_POINT_EXP_CREATE_TARGET_DIR:Ljava/lang/String; = "104"

.field public static final CODE_POINT_EXP_GET_TARGET_DIR:Ljava/lang/String; = "103"

.field public static final CODE_POINT_EXP_LOAD_CACHE:Ljava/lang/String; = "102"

.field public static final CODE_POINT_EXP_SERVICE_DISABLED:Ljava/lang/String; = "105"

.field public static final DC_TAOBAO_HOSTS:[Ljava/lang/String;

.field public static final DC_YOUKU_HOSTS:[Ljava/lang/String;

.field public static final DIFF_INDEX_APPEND:I = 0x1

.field public static final DIFF_INDEX_CLOSE:I = 0x0

.field public static final DIFF_INDEX_STABLE:I = 0x2

.field public static final DIMEN_CONFIG_NAME:Ljava/lang/String; = "configName"

.field public static final DIMEN_CONFIG_VERSION:Ljava/lang/String; = "configVersion"

.field public static final DIMEN_FILE_LOCK:Ljava/lang/String; = "lock"

.field public static final DIMEN_FILE_SUCCESS:Ljava/lang/String; = "success"

.field public static final DIMEN_FILE_TYPE:Ljava/lang/String; = "type"

.field public static final DIMEN_INDEX_UPDATE_APP_INDEX_VERSION:Ljava/lang/String; = "appIndexVersion"

.field public static final DIMEN_INDEX_UPDATE_BASE_VERSION:Ljava/lang/String; = "indexBaseVersion"

.field public static final DIMEN_INDEX_UPDATE_DIFF_SWITCH:Ljava/lang/String; = "indexDiff"

.field public static final DIMEN_INDEX_UPDATE_RESPONSE_HEADER:Ljava/lang/String; = "responseHeader"

.field public static final DIMEN_PROCESS:Ljava/lang/String; = "process"

.field public static final DIMEN_PROCESS_ISOLATED:Ljava/lang/String; = "processIsolated"

.field public static final DOWN_GRADE_CLOSE:I = 0x0

.field public static final DOWN_GRADE_ORANGE:I = 0x2

.field public static final DOWN_GRADE_TB_SPEED:I = 0x1

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final HTTPS:Ljava/lang/String; = "https"

.field public static final IDLE_LAZY_LOAD_CONFIG:J = -0x1L

.field public static final KEY_APPKEY:Ljava/lang/String; = "appKey"

.field public static final KEY_APPVERSION:Ljava/lang/String; = "appVersion"

.field public static final KEY_CLIENTAPPINDEXVERSION:Ljava/lang/String; = "clientAppIndexVersion"

.field public static final KEY_CLIENTVERSIONINDEXVERSION:Ljava/lang/String; = "clientVersionIndexVersion"

.field public static final LAUNCH_APPVERSION:Ljava/lang/String; = "appVersion"

.field public static final LAUNCH_ENVINDEX:Ljava/lang/String; = "envIndex"

.field public static final LAUNCH_KEY_USERID:Ljava/lang/String; = "userId"

.field public static final LAUNCH_ONLINEAPPKEY:Ljava/lang/String; = "onlineAppKey"

.field public static final LAUNCH_PREAPPKEY:Ljava/lang/String; = "preAppKey"

.field public static final LAUNCH_PROCESS:Ljava/lang/String; = "process"

.field public static final LAUNCH_TESTAPPKEY:Ljava/lang/String; = "dailyAppkey"

.field public static final LISTENERKEY_CONFIG_VERSION:Ljava/lang/String; = "configVersion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LISTENERKEY_FROM_CACHE:Ljava/lang/String; = "fromCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURE_FILE_COST_TIME:Ljava/lang/String; = "cost"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final MONITOR_MODULE:Ljava/lang/String; = "OrangeConfig"

.field public static final MONITOR_PRIVATE_MODULE:Ljava/lang/String; = "private_orange"

.field public static final ORANGE:Ljava/lang/String; = "orange"

.field public static final ORANGE_LOCAL_FILE:Ljava/lang/String; = "orange.local.file"

.field public static final POINT_ABTEST_DIDHASH:Ljava/lang/String; = "did_hash"

.field public static final POINT_BOOT_PERF:Ljava/lang/String; = "orange_boot_performance"

.field public static final POINT_CFG_RATE:Ljava/lang/String; = "config_rate"

.field public static final POINT_CONFIG_ACK:Ljava/lang/String; = "config_ack"

.field public static final POINT_CONFIG_NOTMATCH_COUNTS:Ljava/lang/String; = "config_notmatch_counts"

.field public static final POINT_CONFIG_REMOVE_COUNTS:Ljava/lang/String; = "config_remove_counts"

.field public static final POINT_CONFIG_UPDATE:Ljava/lang/String; = "config_update"

.field public static final POINT_CONFIG_USE:Ljava/lang/String; = "config_use"

.field public static final POINT_DIFF_INDEX_UPDATE:Ljava/lang/String; = "diff_index_update"

.field public static final POINT_DOWNGRADE:Ljava/lang/String; = "getConfigDowngrade"

.field public static final POINT_EXCEPTION:Ljava/lang/String; = "other_exception"

.field public static final POINT_FALLBACK_AVOID:Ljava/lang/String; = "fallback_avoid"

.field public static final POINT_FILE_STAT:Ljava/lang/String; = "file_stat"

.field public static final POINT_INDEX_ACK:Ljava/lang/String; = "index_ack"

.field public static final POINT_INDEX_RATE:Ljava/lang/String; = "index_rate"

.field public static final POINT_PERSIST_FAIL_COUNTS:Ljava/lang/String; = "persist_fail_counts"

.field public static final POINT_RESTORE_FAIL_COUNTS:Ljava/lang/String; = "restore_fail_counts"

.field public static final POINT_SERVICE_ENABLED:Ljava/lang/String; = "service_enabled"

.field public static final PROBE_HOSTS:[[Ljava/lang/String;

.field public static final PROCESS_ISOLATED_LOCAL_CONFIG:Ljava/lang/String; = ".processIsolated"

.field public static final PROCESS_QUERY_SENT_COUNT:Ljava/lang/String; = "keyQuerySentCount"

.field public static final PROCESS_QUERY_SENT_LAST_TIME_SECONDS:Ljava/lang/String; = "keyQuerySentLastTimeSeconds"

.field public static final REFLECT_APPMONITOR:Ljava/lang/String; = "com.alibaba.mtl.appmonitor.AppMonitor"

.field public static final REFLECT_NETWORKSDK:Ljava/lang/String; = "anetwork.channel.degrade.DegradableNetwork"

.field public static final REFLECT_NETWORK_INTERCEPTOR:Ljava/lang/String; = "anetwork.channel.interceptor.Interceptor"

.field public static final REFLECT_NETWORK_INTERCEPTORMANAGER:Ljava/lang/String; = "anetwork.channel.interceptor.InterceptorManager"

.field public static final REFLECT_SECURITYGUARD:Ljava/lang/String; = "com.alibaba.wireless.security.open.SecurityGuardManager"

.field public static final REFLECT_TLOG:Ljava/lang/String; = "com.taobao.tlog.adapter.AdapterForTLog"

.field public static final REFLECT_UTDID:Ljava/lang/String; = "com.ta.utdid2.device.UTDevice"

.field public static final REQTYPE_ACK_CONFIG_UPDATE:Ljava/lang/String; = "/batchNamespaceUpdateAck"

.field public static final REQTYPE_ACK_INDEX_UPDATE:Ljava/lang/String; = "/indexUpdateAck"

.field public static final REQTYPE_DOWNLOAD_RESOURCE:Ljava/lang/String; = "/downloadResource"

.field public static final REQTYPE_INDEX_UPDATE:Ljava/lang/String; = "/checkUpdate"

.field public static final REQTYPE_PROBE_UPDATE:Ljava/lang/String; = "/checkProbe"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.6.3"

.field public static final SP_KEY_USED_LIST:Ljava/lang/String; = "key_used_list"

.field public static final SUB_PROCESS_INDEX_QUERY_HOSTS:[Ljava/lang/String;

.field public static final SUB_PROCESS_INDEX_QUERY_URL:Ljava/lang/String; = "/gw/mtop.taobao.aserver.concurrent.count/2.0"

.field public static final SYSKEY_ACKVIPS:Ljava/lang/String; = "ackVips"

.field public static final SYSKEY_BIND_TIMEOUT:Ljava/lang/String; = "bindTimeout"

.field public static final SYSKEY_DCVIPS:Ljava/lang/String; = "dcVips"

.field public static final SYSKEY_DELAYACK_INTERVAL:Ljava/lang/String; = "delayAckInterval"

.field public static final SYSKEY_DOWNGRADE:Ljava/lang/String; = "downgrade"

.field public static final SYSKEY_FALLBACK_AVOID:Ljava/lang/String; = "fallbackAvoid"

.field public static final SYSKEY_INDEXUPD_MODE:Ljava/lang/String; = "indexUpdateMode"

.field public static final SYSKEY_INDEX_DIFF:Ljava/lang/String; = "indexDiff"

.field public static final SYSKEY_PROBE_HOSTS:Ljava/lang/String; = "hosts"

.field public static final SYSKEY_PROCESS_ISOLATED:Ljava/lang/String; = "processIsolated"

.field public static final SYSKEY_PROCESS_QUERY:Ljava/lang/String; = "processQuery"

.field public static final SYSKEY_PROCESS_QUERY_FORBID_TIME:Ljava/lang/String; = "processQueryForbidTime"

.field public static final SYSKEY_PROCESS_QUERY_STRATEGY:Ljava/lang/String; = "processQueryStrategy"

.field public static final SYSKEY_RECOVERY_SERVICE_STATE:Ljava/lang/String; = "recoveryServiceState"

.field public static final SYSKEY_REPORT_UPDACK:Ljava/lang/String; = "reportUpdateAck"

.field public static final SYSKEY_REQ_RETRY_NUM:Ljava/lang/String; = "reqRetryNum"

.field public static final UTF_8:Ljava/lang/String; = "utf-8"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "orange-dc.alibaba.com"

    const-string v1, "orange-dc-pre.alibaba.com"

    const-string v2, "orange-dc-daily.alibaba.net"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/OConstant;->DC_TAOBAO_HOSTS:[Ljava/lang/String;

    const-string v0, "orange-ack.alibaba.com"

    const-string v1, "orange-ack-pre.alibaba.com"

    const-string v2, "orange-ack-daily.alibaba.net"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/OConstant;->ACK_TAOBAO_HOSTS:[Ljava/lang/String;

    const-string v0, "orange-dc.youku.com"

    const-string v1, "orange-dc-pre.youku.com"

    const-string v2, "orange-dc-daily.heyi.test"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/OConstant;->DC_YOUKU_HOSTS:[Ljava/lang/String;

    const-string v0, "orange-ack.youku.com"

    const-string v1, "orange-ack-pre.youku.com"

    const-string v2, "orange-ack-daily.heyi.test"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/OConstant;->ACK_YOUKU_HOSTS:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "acs.m.taobao.com"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "acs.wapa.taobao.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "acs.waptest.taobao.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/taobao/orange/OConstant;->PROBE_HOSTS:[[Ljava/lang/String;

    const-string v0, "channel-acs.m.taobao.com"

    const-string v1, "channel-acs.wapa.taobao.com"

    const-string v2, "channel-acs.waptest.taobao.com"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/OConstant;->SUB_PROCESS_INDEX_QUERY_HOSTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
