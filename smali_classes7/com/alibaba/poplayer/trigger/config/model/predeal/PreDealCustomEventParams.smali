.class public Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dealEndTime:J

.field private dealStartTime:J

.field private indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;",
            ">;"
        }
    .end annotation
.end field

.field private noAlgFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkWaitTime:J

.field private traceId:Ljava/lang/String;

.field private trackMap:Lcom/alibaba/fastjson/JSONObject;

.field private uriSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->uriSet:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->indexMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->noAlgFilterMap:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->trackMap:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public generateSdkWaitTime()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->dealEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->sdkWaitTime:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public getContentById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->indexMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getDealEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->dealEndTime:J

    return-wide v0
.end method

.method public getDealStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->dealStartTime:J

    return-wide v0
.end method

.method public getIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->indexMap:Ljava/util/Map;

    return-object v0
.end method

.method public getNoAlgFilterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->noAlgFilterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPreDealCostTime()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->dealEndTime:J

    iget-wide v2, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->dealStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackMap()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->trackMap:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getUriSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->uriSet:Ljava/util/Set;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->uriSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->trackMap:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDealEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->dealEndTime:J

    return-void
.end method

.method public setDealStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->dealStartTime:J

    return-void
.end method

.method public setIndexMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->indexMap:Ljava/util/Map;

    return-void
.end method

.method public setNoAlgFilterMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->noAlgFilterMap:Ljava/util/Map;

    return-void
.end method

.method public setSdkWaitTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->sdkWaitTime:J

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setTrackMap(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->trackMap:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setUriSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->uriSet:Ljava/util/Set;

    return-void
.end method

.method public syncModuleByIndexId(Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule;)V
    .locals 2

    const-string v0, "algParams"

    .line 1
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->indexMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isRecordBucketId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->indexMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "bucketId"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->V:Ljava/lang/String;

    const-string v0, "configName"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PreDealCustomBroadcastReceiver.getBucketIdFromPreDealIndexContent.error."

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
