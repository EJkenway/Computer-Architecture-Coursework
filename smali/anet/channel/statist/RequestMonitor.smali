.class public Lanet/channel/statist/RequestMonitor;
.super Lanet/channel/statist/RequestStatistic;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "request_monitor"
.end annotation


# direct methods
.method public constructor <init>(Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 4
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->port:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->port:I

    .line 5
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 6
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 7
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ipType:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 8
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 9
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 14
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 15
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bizReqId:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bizReqId:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 18
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ret:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 19
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 20
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 23
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->degraded:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 24
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 27
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lng:D

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 28
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lat:D

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lat:D

    .line 29
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->accuracy:F

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 30
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->roaming:I

    iput v0, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 31
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 34
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 35
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 36
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 37
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 38
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 39
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 40
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 41
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 42
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 43
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 44
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 45
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->processTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 46
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 47
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 48
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 49
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 50
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 51
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 52
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 53
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 54
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 55
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    return-void
.end method
