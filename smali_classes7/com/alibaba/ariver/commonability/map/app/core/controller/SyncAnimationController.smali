.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ANIM_DURATION:I = 0x19


# instance fields
.field private volatile mRunning:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public isSyncable(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)Z
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->duration:D

    iget-wide v2, p2, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;->duration:D

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-nez v5, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->obtainPoints()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->obtainPoints()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_1
    return v4

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->interceptRunSyncAnimation()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->interceptRunSyncAnimation()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->runSyncAnimation()V

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->runSyncAnimation()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->mRunning:Z

    return-void

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public start()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->mRunning:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x19

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public stop()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->mRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->mRunning:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
