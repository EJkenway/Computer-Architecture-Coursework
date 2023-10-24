.class public Lanet/channel/statist/SessionMonitor;
.super Lanet/channel/statist/SessionStatistic;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "session_monitor"
.end annotation


# direct methods
.method public constructor <init>(Lanet/channel/statist/SessionStatistic;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanet/channel/statist/SessionStatistic;-><init>(Lanet/channel/entity/ConnInfo;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 4
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->port:I

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 5
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 7
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 8
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->sdkv:I

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->sdkv:I

    .line 9
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 10
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->isProxy:I

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 11
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->isKL:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 13
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 14
    iget-boolean v0, p1, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 15
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 16
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 17
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ipType:I

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 18
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 19
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 20
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->authTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 21
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 22
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->liveTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 23
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 24
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 25
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 26
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 27
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->pRate:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 28
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->ackTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->ackTime:J

    .line 29
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 30
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 31
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 32
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 33
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    return-void
.end method
