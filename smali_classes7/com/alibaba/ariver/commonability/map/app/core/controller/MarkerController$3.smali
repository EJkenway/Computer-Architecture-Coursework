.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

.field public final synthetic val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field public final synthetic val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

.field public final synthetic val$markerToken:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLcom/alibaba/ariver/commonability/map/app/data/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iput-wide p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$markerToken:J

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$markerToken:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isMarkerTokenInvalid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    invoke-static {v0, v2, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    return-void
.end method
