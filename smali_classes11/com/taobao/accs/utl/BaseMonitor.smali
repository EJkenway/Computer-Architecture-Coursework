.class public abstract Lcom/taobao/accs/utl/BaseMonitor;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# static fields
.field public static final ALARM_MSG_ROUTING_RATE:Ljava/lang/String; = "ele_routing_rate"

.field public static final ALARM_POINT_AUTH:Ljava/lang/String; = "auth"

.field public static final ALARM_POINT_BIND:Ljava/lang/String; = "bind"

.field public static final ALARM_POINT_CONNECT:Ljava/lang/String; = "connect"

.field public static final ALARM_POINT_REQUEST:Ljava/lang/String; = "Request_Success_Rate"

.field public static final ALARM_POINT_REQ_ERROR:Ljava/lang/String; = "send_fail"

.field public static final COUNT_ACK:Ljava/lang/String; = "ack"

.field public static final COUNT_AGOO_ACK:Ljava/lang/String; = "agoo_ack"

.field public static final COUNT_AGOO_ARRIVE:Ljava/lang/String; = "agoo_arrive"

.field public static final COUNT_AGOO_ARRIVE_ID:Ljava/lang/String; = "agoo_arrive_id"

.field public static final COUNT_AGOO_ARRIVE_REAL_ID:Ljava/lang/String; = "agoo_arrive_real_id"

.field public static final COUNT_AGOO_CLICK:Ljava/lang/String; = "agoo_click"

.field public static final COUNT_AGOO_FAIL_ACK:Ljava/lang/String; = "agoo_fail_ack"

.field public static final COUNT_AGOO_REPORT_ID:Ljava/lang/String; = "agoo_report_id"

.field public static final COUNT_AGOO_SUCCESS_ACK:Ljava/lang/String; = "agoo_success_ack"

.field public static final COUNT_AGOO_TOTAL_ARRIVE:Ljava/lang/String; = "agoo_total_arrive"

.field public static final COUNT_BUSINESS_ACK_FAIL:Ljava/lang/String; = "bizAckFail"

.field public static final COUNT_BUSINESS_ACK_SUCC:Ljava/lang/String; = "bizAckSucc"

.field public static final COUNT_CHANNEL_ENABLED:Ljava/lang/String; = "channel_enabled"

.field public static final COUNT_ERROR:Ljava/lang/String; = "error"

.field public static final COUNT_POINT_DNS:Ljava/lang/String; = "dns"

.field public static final COUNT_POINT_REGID_DISABLE:Ljava/lang/String; = "regId_disable"

.field public static final COUNT_POINT_REGID_EXCEPTION:Ljava/lang/String; = "regId_exception"

.field public static final COUNT_POINT_REGID_NATIVE:Ljava/lang/String; = "regId_native"

.field public static final COUNT_POINT_REGID_ONLINE:Ljava/lang/String; = "regId_online"

.field public static final COUNT_POINT_RESEND:Ljava/lang/String; = "resend"

.field public static final COUNT_POINT_SOFAIL:Ljava/lang/String; = "sofail"

.field public static final COUNT_POINT_TO_BUSS:Ljava/lang/String; = "to_buss"

.field public static final COUNT_POINT_TO_BUSS_SUCCESS:Ljava/lang/String; = "to_buss_success"

.field public static final COUNT_SERVICE_ALIVE:Ljava/lang/String; = "service_alive"

.field public static final COUNT_SESSION_ERROR:Ljava/lang/String; = "session_error"

.field public static final COUNT_TOKEN_REPORT:Ljava/lang/String; = "token_report"

.field public static final COUNT_TOKEN_REPORT_DELAY:Ljava/lang/String; = "token_report_delay"

.field public static final COUNT_TOKEN_REPORT_SUCC:Ljava/lang/String; = "token_report_succ"

.field public static final MODULE:Ljava/lang/String; = "accs"


# instance fields
.field private isCommitted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/utl/BaseMonitor;->isCommitted:Z

    return-void
.end method


# virtual methods
.method public beforeCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/utl/BaseMonitor;->isCommitted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/utl/BaseMonitor;->isCommitted:Z

    return v0
.end method

.method public checkString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "none"

    :cond_0
    return-object p1
.end method
