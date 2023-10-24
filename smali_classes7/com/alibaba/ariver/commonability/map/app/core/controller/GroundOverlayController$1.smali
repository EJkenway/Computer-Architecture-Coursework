.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->setGroundOverlays(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;

.field public final synthetic val$aGroundOverlay:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;->val$aGroundOverlay:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string/jumbo v1, "set ground overlay image"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;->val$aGroundOverlay:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;->setImage(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;->val$aGroundOverlay:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method
