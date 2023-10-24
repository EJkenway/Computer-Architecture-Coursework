.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->initCustomTextureThenAddLine(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$aPolyline:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

.field public final synthetic val$h5MapPolyline:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->val$aPolyline:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->val$h5MapPolyline:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "RVEmbedMapView"

    if-eqz p1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    .line 1
    invoke-static {p1, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo v1, "setPolyline icon"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->val$aPolyline:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;->setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->val$aPolyline:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;->setVisible(Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "polyline resource error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->val$h5MapPolyline:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportParamError(I)V

    return-void
.end method
