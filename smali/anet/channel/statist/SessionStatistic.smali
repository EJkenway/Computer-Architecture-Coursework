.class public Lanet/channel/statist/SessionStatistic;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "session"
.end annotation


# static fields
.field public static maxRetryTime:I


# instance fields
.field public ackTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public cfRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public closeReason:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public congControlKind:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public connectionTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
        name = "connTime"
    .end annotation
.end field

.field public conntype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
        name = "protocolType"
    .end annotation
.end field

.field public dcid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public inceptCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipRefer:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isBackground:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isBg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isCommitted:Z

.field public isKL:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isTunnel:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lastPingInterval:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public liveTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 86400.0
    .end annotation
.end field

.field public lossRate:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public netSpeed:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pRate:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ppkgCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public recvSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public requestCount:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 1.0
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retransmissionRate:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public retryTimes:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public rtoCount:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public scid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sdkv:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sendSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public srtt:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public sslCalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public sslTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public stdRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public tlpCount:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public xqc0RttStatus:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public xqcConnEnv:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanet/channel/entity/ConnInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 3
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    const-wide/16 v1, 0x1

    .line 7
    iput-wide v1, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 8
    iput-wide v1, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 9
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lanet/channel/entity/ConnInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lanet/channel/entity/ConnInfo;->f()I

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 12
    iget-object v0, p1, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 14
    iget-object v0, p1, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 15
    :cond_1
    invoke-virtual {p1}, Lanet/channel/entity/ConnInfo;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 16
    invoke-virtual {p1}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 17
    iget v0, p1, Lanet/channel/entity/ConnInfo;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 18
    iget p1, p1, Lanet/channel/entity/ConnInfo;->b:I

    sput p1, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 19
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->j()I

    move-result p1

    .line 20
    invoke-static {}, Lanet/channel/AwcnConfig;->o()Z

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http3OrangeEnable="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",http3Detect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",http3ABEnable="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/AwcnConfig;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 24
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "bg"

    goto :goto_0

    :cond_2
    const-string p1, "fg"

    :goto_0
    iput-object p1, p0, Lanet/channel/statist/SessionStatistic;->isBg:Ljava/lang/String;

    .line 25
    invoke-static {}, Lanet/channel/util/Inet64Util;->n()I

    move-result p1

    iput p1, p0, Lanet/channel/statist/SessionStatistic;->ipStackType:I

    .line 26
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/monitor/BandWidthSampler;->h()I

    move-result p1

    iput p1, p0, Lanet/channel/statist/SessionStatistic;->netSpeed:I

    return-void
.end method


# virtual methods
.method public beforeCommit()Z
    .locals 7

    .line 1
    iget v0, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    sget v0, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    const-wide/16 v5, -0xa35

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const-wide/16 v5, -0xa29

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-static {v2}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget-wide v4, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "maxRetryTime"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget v4, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "errorCode"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "SessionStat no need commit"

    const-string v4, "retry:"

    invoke-static {v2, v0, v4, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iput-boolean v2, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    return v2
.end method

.method public getAlarmObject()Lanet/channel/statist/AlarmObject;
    .locals 3

    .line 1
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    const-string v1, "networkPrefer"

    .line 2
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    const-string v1, "connect_succ_rate"

    .line 3
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    .line 4
    iget v1, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/AlarmObject;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->a:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v1, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->b:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
