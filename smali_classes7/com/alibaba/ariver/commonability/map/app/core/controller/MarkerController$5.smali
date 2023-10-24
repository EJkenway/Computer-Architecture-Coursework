.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field public final synthetic val$markerToken:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iput-wide p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$markerToken:J

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$markerToken:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isMarkerTokenInvalid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RVEmbedMapView"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo p1, "set marker dsl is empty"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLCacheEnabled()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->cacheController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;

    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CacheController;->getCacheOfDSL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMarker use cache: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-static {v1, v2, v4, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    :cond_2
    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLAsync()Z

    move-result v0

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->markerOption:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->parseLayoutData(ZLjava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    :cond_4
    return-void
.end method
