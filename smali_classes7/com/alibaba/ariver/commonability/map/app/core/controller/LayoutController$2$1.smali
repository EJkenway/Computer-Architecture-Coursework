.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->callback(Ljava/lang/String;)V
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
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

.field public final synthetic val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;

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

    const/4 v0, 0x0

    const-string v1, "RVEmbedMapView"

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const-string p1, "custom callout dsl parse result nothing"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDSLTime(IJ)V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->val$context:Landroid/content/Context;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    invoke-static {v5, p1, v4}, Lcom/alibaba/ariver/zebra/Zebra;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/ZebraLoader;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "custom callout dsl render result nothing"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDSLTime(IJ)V

    .line 12
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;)V

    invoke-static {p1, v0}, Lcom/alibaba/ariver/zebra/Zebra;->bindOnClickCallback(Landroid/view/View;Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->val$view:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    return-void
.end method
