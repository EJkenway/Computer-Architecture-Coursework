.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->onLoad(Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p3, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-wide v0, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$markerToken:J

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isMarkerTokenInvalid(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/zebra/Zebra;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->snapshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object v0, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-static {v0, p3, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLCacheEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/alibaba/ariver/zebra/Zebra;->isAllReady(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MarkerController#udpateMarker: put image to cache for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RVEmbedMapView"

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;->this$3:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p3, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->cacheController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->val$dsl:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;->putCacheOfDSL(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
