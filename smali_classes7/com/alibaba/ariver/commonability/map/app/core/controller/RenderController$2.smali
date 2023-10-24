.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onReady(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

.field public final synthetic val$mapStart:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->val$mapStart:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map_lifecycle:map_loaded:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mEmbedPerformanceReporter:Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-boolean v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mEmbedPerformanceReported:Z

    if-nez v3, :cond_0

    .line 4
    iput-boolean v8, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mEmbedPerformanceReported:Z

    .line 5
    invoke-interface {v2, v6, v7}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;->onRenderFinished(J)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "embed performance reported: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->performLogController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->is2dMapSdk()Z

    move-result v3

    iget-wide v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->val$mapStart:J

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->logMap(ZJJ)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLoadMapTimeTracked:Z

    if-nez v2, :cond_1

    .line 10
    iput-boolean v8, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLoadMapTimeTracked:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->is2dMapSdk()Z

    move-result v0

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-wide v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateEndTime:J

    sub-long/2addr v2, v5

    invoke-virtual {v4, v0, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportLoadMap(ZJ)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iput-boolean v8, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasMapLoaded:Z

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->notifyMapInitComplete()Z

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->notifyMapRestoreComplete()Z

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->fixShowMapTextOnLoad()V

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->fixMapCenterOnLoad()V

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->fixIncludePointsOnLoad()V

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->fixRegionChangeOnLoad()V

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->fixCompassOnLoad()V

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->notifyReplayEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderController#onMapLoaded"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
