.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->fixIncludePointsOnLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "RVEmbedMapView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V

    const-string v1, "fixIncludePointsOnLoad"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderController#fixIncludePointsOnLoad"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
