.class public Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
.super Lcom/qiniu/android/http/metrics/UploadMetrics;
.source "UploadRegionRequestMetrics.java"


# instance fields
.field private metricsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final region:Lcom/qiniu/android/http/request/IUploadRegion;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/IUploadRegion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/metrics/UploadMetrics;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    return-void
.end method


# virtual methods
.method public addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 2
    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-interface {v0}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 9
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 11
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->addMetricsList(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addMetricsList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bytesSend()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->bytesSend()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public lastMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    :goto_0
    return-object v0
.end method

.method public requestCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->metricsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
