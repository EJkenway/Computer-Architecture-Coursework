.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->fixRegionChangeOnLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mTryRegionChangeEndRunning:Z

    .line 2
    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mChanging:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    iget-wide v3, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mCameraChangingTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraChangeListener#run"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
