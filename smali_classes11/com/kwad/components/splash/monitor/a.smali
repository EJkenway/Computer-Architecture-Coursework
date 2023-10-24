.class public Lcom/kwad/components/splash/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile WZ:Lcom/kwad/components/splash/monitor/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static W(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    new-instance v1, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-virtual {v1, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static X(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    new-instance v2, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo;ILjava/lang/String;J)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-direct {v1, p3, p4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p3, 0x2

    invoke-virtual {v1, p3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p4

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p4

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setFailUrl(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p1, p3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo;JIJ)V
    .locals 6

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->aM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v2, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-direct {v2, p4, p5}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p4, 0x1

    invoke-virtual {v2, p4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p5

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->validityPeriod:I

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCacheValidTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setSize(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x2

    :goto_2
    invoke-virtual {p1, p4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZILjava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-direct {v0, p4, p5}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p4, 0x4

    invoke-virtual {v0, p4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p4

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p4, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;JJ)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-direct {v1, p3, p4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p3, 0x2

    invoke-virtual {v1, p3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setIds(Ljava/util/List;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCount(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(ILjava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-direct {v0, p2, p3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    new-instance p3, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {p3, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p3, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p3

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    invoke-virtual {p3, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCheckStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCheckDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setLoadAndCheckDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    new-instance p3, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {p3, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p3, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCheckStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCheckDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setLoadAndCheckDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    new-instance v2, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setFailUrl(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    new-instance v2, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getPosId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setTotalCount(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeIds(Ljava/util/List;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadIds(Ljava/util/List;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->m(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    new-instance v2, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    new-instance v2, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    iget-wide v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static sc()Lcom/kwad/components/splash/monitor/a;
    .locals 2

    sget-object v0, Lcom/kwad/components/splash/monitor/a;->WZ:Lcom/kwad/components/splash/monitor/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/splash/monitor/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/splash/monitor/a;->WZ:Lcom/kwad/components/splash/monitor/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/splash/monitor/a;

    invoke-direct {v1}, Lcom/kwad/components/splash/monitor/a;-><init>()V

    sput-object v1, Lcom/kwad/components/splash/monitor/a;->WZ:Lcom/kwad/components/splash/monitor/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/splash/monitor/a;->WZ:Lcom/kwad/components/splash/monitor/a;

    return-object v0
.end method

.method public static y(J)V
    .locals 1

    new-instance v0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static z(J)V
    .locals 1

    new-instance v0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;-><init>(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/o;->k(Lorg/json/JSONObject;)V

    return-void
.end method
