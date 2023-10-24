.class public Lanetwork/channel/statist/StatisticData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x311ba3e23688005cL


# instance fields
.field public api_v:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cacheTime:J

.field public cid:Ljava/lang/String;

.field public connectionType:Ljava/lang/String;

.field public dataSpeed:J

.field public dnsTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public firstDataTime:J

.field public host:Ljava/lang/String;

.field public ip_port:Ljava/lang/String;

.field public isDNSTimeout:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isRequestSuccess:Z

.field public isSSL:Z

.field public isSpdy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public locationUrl:Ljava/lang/String;

.field public netStatSum:Ljava/lang/String;

.field public netTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_AEngine:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_ANet:J

.field public oneWayTime_Jni:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public postBodyTime:J

.field public processTime:J

.field public quicConnectionID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recDataTime:J

.field public receiveDataTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public redirectTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public responseBodySize:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public resultCode:I

.field public retryTime:I

.field public rtt:J

.field public sendBeforeTime:J

.field public sendSize:J

.field public serverRT:J

.field public spdyWaitTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpConnTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpLinkDate:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public timeoutType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 4
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 5
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->api_v:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSpdy:Z

    .line 9
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 10
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->dnsTime:I

    .line 11
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->isDNSTimeout:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpLinkDate:J

    .line 13
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpConnTime:J

    .line 14
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 15
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 16
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_AEngine:J

    .line 17
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_Jni:J

    .line 18
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 19
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->spdyWaitTime:J

    .line 20
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 21
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 22
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 23
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 24
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->receiveDataTime:J

    .line 25
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 26
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 27
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->netTime:J

    .line 28
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 29
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 30
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->responseBodySize:J

    .line 31
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 32
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->timeoutType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filledBy(Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    iput v0, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 2
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 3
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ret:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 4
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Lanet/channel/statist/RequestStatistic;->port:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v3, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    aput-object v3, v0, v1

    iget v1, p1, Lanet/channel/statist/RequestStatistic;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 7
    :cond_1
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    iput v0, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 8
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 9
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 10
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 11
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->processTime:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 12
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 13
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 14
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 15
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 16
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 17
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 18
    iget-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-wide v2, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    if-eqz v4, :cond_2

    div-long/2addr v2, v0

    :cond_2
    iput-wide v2, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 19
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->locationUrl:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->cid:Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/statist/StatisticData;->cid:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public sumNetStat()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isSuccess="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",host="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connType="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",oneWayTime_ANet="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ip_port="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSSL="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cacheTime="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",processTime="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendBeforeTime="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",postBodyTime="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstDataTime="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recDataTime="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverRT="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",rtt="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendSize="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",dataSpeed="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",retryTime="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cid="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/StringUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanetwork/channel/statist/StatisticData;->sumNetStat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatisticData ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
