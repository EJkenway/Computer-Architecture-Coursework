.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

.field public final synthetic val$renderEndTag:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->val$renderEndTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V
    .locals 5
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
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p3, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-wide v0, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$markerToken:J

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isMarkerTokenInvalid(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->val$renderEndTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p3, v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDSLTime(IJ)V

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/zebra/Zebra;->canUpdate(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;

    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;)V

    invoke-static {p1, p3}, Lcom/alibaba/ariver/zebra/Zebra;->bindOnUpdateCallback(Landroid/view/View;Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->snapshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-static {v1, v0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLCacheEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/alibaba/ariver/zebra/Zebra;->isAllReady(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MarkerController#udpateMarker: put image to cache for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;

    iget-object p2, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->cacheController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1$1;->val$dsl:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;->putCacheOfDSL(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
