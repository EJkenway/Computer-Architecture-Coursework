.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->setTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

.field public final synthetic val$tileOverlay:Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;IILcom/alibaba/ariver/commonability/map/app/data/TileOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;->val$tileOverlay:Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;->val$tileOverlay:Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->getMergeUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 2
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportParamError(I)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TileOverlayController#getTileUrlAdapter"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
