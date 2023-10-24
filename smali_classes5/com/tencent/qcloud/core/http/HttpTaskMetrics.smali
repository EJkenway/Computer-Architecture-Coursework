.class public Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
.super Ljava/lang/Object;
.source "HttpTaskMetrics.java"


# instance fields
.field private calculateMD5STookTime:J

.field private calculateMD5StartTime:J

.field public connectAddress:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public connectTookTime:J

.field public dnsLookupTookTime:J

.field public domainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fullTaskStartTime:J

.field private fullTaskTookTime:J

.field private httpTaskStartTime:J

.field private httpTaskTookTime:J

.field public readResponseBodyTookTime:J

.field public readResponseHeaderTookTime:J

.field public remoteAddress:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public requestBodyByteCount:J

.field public responseBodyByteCount:J

.field public secureConnectTookTime:J

.field private signRequestStartTime:J

.field private signRequestTookTime:J

.field public writeRequestBodyTookTime:J

.field public writeRequestHeaderTookTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMetricsWithHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create HttpTaskMetrics with domain name  is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QCloudTest"

    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method private toSeconds(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public calculateMD5STookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public connectTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public dnsLookupTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public fullTaskTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    return-object v0
.end method

.method public httpTaskFullTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "QCloudTest"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "domainName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", other is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 7
    :cond_1
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 8
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 9
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 10
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 11
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 12
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 13
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 14
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 15
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 16
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 17
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 18
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 19
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    iget-wide v3, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    const-string v0, "QCloudTest"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload request size requestBodyByteCount "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "QCloudTest"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload response size responseBodyByteCount "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 24
    :cond_2
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCalculateMD5End()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5StartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    return-void
.end method

.method public onCalculateMD5Start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5StartTime:J

    return-void
.end method

.method public onDataReady()V
    .locals 0

    return-void
.end method

.method public onHttpTaskEnd()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    return-void
.end method

.method public onHttpTaskStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    return-void
.end method

.method public onSignRequestEnd()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    return-void
.end method

.method public onSignRequestStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestStartTime:J

    return-void
.end method

.method public onTaskEnd()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onDataReady()V

    return-void
.end method

.method public onTaskStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskStartTime:J

    return-void
.end method

.method public readResponseBodyTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readResponseHeaderTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public recordConnectAddress(Ljava/net/InetAddress;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    :cond_0
    return-void
.end method

.method public requestBodyByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    return-wide v0
.end method

.method public responseBodyByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    return-wide v0
.end method

.method public secureConnectTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setDomainName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    return-void
.end method

.method public signRequestTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Metrics: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fullTaskTookTime : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "calculateMD5STookTime : "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signRequestTookTime : "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dnsLookupTookTime : "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connectTookTime : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "secureConnectTookTime : "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "writeRequestHeaderTookTime : "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "writeRequestBodyTookTime : "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "readResponseHeaderTookTime : "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "readResponseBodyTookTime : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestBodyTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public writeRequestHeaderTookTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method
