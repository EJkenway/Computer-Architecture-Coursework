.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onDestroy()V
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderController#onDestroy"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
