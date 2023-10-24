.class public Lcom/qiniu/android/http/metrics/UploadTaskMetrics;
.super Lcom/qiniu/android/http/metrics/UploadMetrics;
.source "UploadTaskMetrics.java"


# instance fields
.field private metricsInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private metricsKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/request/IUploadRegion;",
            ">;"
        }
    .end annotation
.end field

.field private ucQueryMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

.field private upType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/metrics/UploadMetrics;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsKeys:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->upType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 2
    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public bytesSend()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->bytesSend()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUcQueryMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->ucQueryMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    return-object v0
.end method

.method public getUpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->upType:Ljava/lang/String;

    return-object v0
.end method

.method public lastMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsKeys:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    return-object v0
.end method

.method public regionCount()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 5
    invoke-interface {v3}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public requestCount()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->metricsInfo:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->requestCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setUcQueryMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->ucQueryMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    return-void
.end method
