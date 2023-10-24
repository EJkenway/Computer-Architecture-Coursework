.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->callback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
        "Lcom/alibaba/ariver/zebra/data/ZebraData<",
        "+",
        "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

.field public final synthetic val$dsl:Ljava/lang/String;

.field public final synthetic val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->val$dsl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$h5MapMarker:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-wide v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$markerToken:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isMarkerTokenInvalid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "RVEmbedMapView"

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string/jumbo p1, "set marker dsl parse result nothing"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 5
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v2, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDSLTime(IJ)V

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object v6, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->val$context:Landroid/content/Context;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1$1;

    invoke-direct {v7, p0, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v6, p1, v5, v7}, Lcom/alibaba/ariver/zebra/Zebra;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/ZebraLoader;Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "set marker dsl render result nothing"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v2, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDSLTime(IJ)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5$1;->callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    return-void
.end method
