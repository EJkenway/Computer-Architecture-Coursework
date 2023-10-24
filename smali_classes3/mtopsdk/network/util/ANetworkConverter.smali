.class public final Lmtopsdk/network/util/ANetworkConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lanetwork/channel/statist/StatisticData;)Lmtopsdk/network/domain/NetworkStats;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lmtopsdk/network/domain/NetworkStats;

    invoke-direct {v0}, Lmtopsdk/network/domain/NetworkStats;-><init>()V

    .line 2
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    iput v1, v0, Lmtopsdk/network/domain/NetworkStats;->resultCode:I

    .line 3
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    iput-boolean v1, v0, Lmtopsdk/network/domain/NetworkStats;->isRequestSuccess:Z

    .line 4
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    iput-object v1, v0, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    iput-object v1, v0, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    iput-object v1, v0, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    iput-boolean v1, v0, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    .line 8
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    .line 9
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    .line 10
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    .line 11
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->sendWaitTime:J

    .line 12
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    .line 13
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->sendSize:J

    .line 14
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    .line 15
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    .line 16
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    .line 17
    iget p0, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    iput p0, v0, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    return-object v0
.end method

.method public static b(Lmtopsdk/network/domain/Request;)Lanetwork/channel/Request;
    .locals 5

    .line 1
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setSeqNo(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lmtopsdk/network/domain/Request;->c:I

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setRetryTime(I)V

    .line 4
    iget v1, p0, Lmtopsdk/network/domain/Request;->a:I

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setConnectTimeout(I)V

    .line 5
    iget v1, p0, Lmtopsdk/network/domain/Request;->b:I

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setReadTimeout(I)V

    .line 6
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setBizId(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lmtopsdk/network/domain/Request;->d:I

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setBizId(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->f:Ljava/lang/String;

    const-string v2, "f-pTraceId"

    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setMethod(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    invoke-static {v1}, Lmtopsdk/network/util/ANetworkConverter;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setHeaders(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->e:Ljava/lang/String;

    const-string v2, "APPKEY"

    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->g:Ljava/lang/String;

    const-string v2, "AuthCode"

    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->i:Ljava/lang/String;

    const-string v2, "f-traceId"

    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setTraceContext(Ljava/util/Map;)V

    .line 18
    :cond_2
    iget v1, p0, Lmtopsdk/network/domain/Request;->e:I

    const-string v2, "ENVIRONMENT"

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "test"

    .line 19
    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "pre"

    .line 20
    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "online"

    .line 21
    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object p0, p0, Lmtopsdk/network/domain/Request;->a:Lmtopsdk/network/domain/RequestBody;

    check-cast p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 24
    new-instance v1, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;

    invoke-direct {v1, p0}, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;-><init>(Lmtopsdk/network/domain/ParcelableRequestBodyImpl;)V

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setBodyEntry(Lanet/channel/request/BodyEntry;)V

    .line 25
    invoke-virtual {p0}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Lanetwork/channel/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_6

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Content-Length"

    invoke-interface {v0, v1, p0}, Lanetwork/channel/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lanetwork/channel/entity/BasicHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lanetwork/channel/entity/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
