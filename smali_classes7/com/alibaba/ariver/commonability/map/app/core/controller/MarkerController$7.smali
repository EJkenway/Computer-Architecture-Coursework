.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field public final synthetic val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

.field public final synthetic val$markerToken:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLcom/alibaba/ariver/commonability/map/app/data/Marker;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iput-wide p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$markerToken:J

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iput-object p6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$markerToken:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isMarkerTokenInvalid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "RVEmbedMapView"

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    invoke-static {v2, v4, v3, p1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "marker icon bitmap is null for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportParamError(I)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "marker icon error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportParamError(I)V

    return-void
.end method
