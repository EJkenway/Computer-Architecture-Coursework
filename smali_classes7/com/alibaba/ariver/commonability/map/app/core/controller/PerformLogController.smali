.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mDataReady:J

.field private mDataStart:J

.field private mMapLoaded:J

.field private mMapStart:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapStart:J

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapLoaded:J

    .line 4
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataStart:J

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataReady:J

    return-void
.end method

.method private logPerformance(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->mapLitePerfLogger:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;

    if-eqz v1, :cond_0

    .line 2
    instance-of v0, v1, Ljava/lang/reflect/InvocationHandler;

    if-nez v0, :cond_0

    xor-int/lit8 v2, p1, 0x1

    .line 3
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapStart:J

    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapLoaded:J

    iget-wide v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataStart:J

    iget-wide v9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataReady:J

    invoke-interface/range {v1 .. v10}, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;->logMapPerf(ZJJJJ)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->clear()V

    return-void
.end method

.method public static setIsMapPreload(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->mapLitePerfLogger:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/InvocationHandler;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 3
    :goto_0
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;->setIsMapPreload(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setMapCreateTime(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->mapLitePerfLogger:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/InvocationHandler;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;->setMapCreateTime(J)V

    :cond_0
    return-void
.end method

.method public static setMapTypeUsed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->mapLitePerfLogger:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/InvocationHandler;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/map/api/log/RVMapLitePerfLogger;->setMapTypeUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapStart:J

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapLoaded:J

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataStart:J

    .line 4
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataReady:J

    return-void
.end method

.method public logData(ZJJ)V
    .locals 1

    .line 1
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataStart:J

    .line 2
    iput-wide p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataReady:J

    .line 3
    iget-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapLoaded:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->logPerformance(Z)V

    :cond_0
    return-void
.end method

.method public logMap(ZJJ)V
    .locals 1

    .line 1
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapStart:J

    .line 2
    iput-wide p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mMapLoaded:J

    .line 3
    iget-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->mDataReady:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->logPerformance(Z)V

    :cond_0
    return-void
.end method
