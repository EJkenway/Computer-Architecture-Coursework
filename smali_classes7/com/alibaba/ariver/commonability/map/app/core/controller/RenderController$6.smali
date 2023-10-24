.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->render(Lcom/alibaba/ariver/commonability/map/app/data/MapData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$forceRestoreIncludePoints:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-boolean p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$forceRestoreIncludePoints:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "RVEmbedMapView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCenterOffsetX:Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    int-to-double v4, v1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCenterOffsetX:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v4, v4, v6

    int-to-double v1, v2

    .line 5
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCenterOffsetY:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v1, v1, v6

    .line 6
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    double-to-int v4, v4

    double-to-int v1, v1

    invoke-virtual {v6, v4, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setPointToCenter(II)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->isCompassEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setCompassEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setCompassEnabled(Z)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->updateComponentsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapSettingController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-virtual {v2, v4, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForSetting(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;)Z

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->routeSearchController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->restoreRoute()V

    .line 12
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->val$forceRestoreIncludePoints:Z

    if-eqz v1, :cond_2

    const-string v1, "fix include points with limit region on restore"

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderController#render"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
