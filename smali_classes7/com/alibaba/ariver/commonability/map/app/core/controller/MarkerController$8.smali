.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleMarkerIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$aMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public final synthetic val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field public final synthetic val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$aMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/graphics/Bitmap;I)Z
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$aMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onIconSuccess()V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$aMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;II)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;->val$aMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->hideInfoWindow()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
