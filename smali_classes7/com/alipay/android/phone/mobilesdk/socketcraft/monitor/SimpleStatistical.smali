.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectedTime:J

.field public disconnectedTime:J

.field public dnsTime:J

.field public endConnAllTime:J

.field public recvMsgCount:J

.field public recvMsgLenArray:Ljava/lang/String;

.field public sendMsgCount:J

.field public sendMsgLenArray:Ljava/lang/String;

.field public sslTime:J

.field public startConnAllTime:J

.field public targetHost:Ljava/lang/String;

.field public tcpTime:J

.field public wsHsTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->startConnAllTime:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->endConnAllTime:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->connectedTime:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->disconnectedTime:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    .line 12
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    .line 13
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    .line 14
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    return-void
.end method


# virtual methods
.method public getConnAllTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->startConnAllTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->endConnAllTime:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLinkLiveTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->connectedTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->disconnectedTime:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
