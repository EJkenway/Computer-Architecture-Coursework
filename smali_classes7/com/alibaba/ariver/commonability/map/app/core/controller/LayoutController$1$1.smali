.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->callback(Ljava/lang/String;)V
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
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

.field public final synthetic val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RVEmbedMapView"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "custom callout dsl parse result nothing"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->val$parseBeginTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDSLTime(IJ)V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$context:Landroid/content/Context;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    invoke-static {v5, p1, v4}, Lcom/alibaba/ariver/zebra/Zebra;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/ZebraLoader;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "custom callout dsl render result nothing"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderDSL(ZI)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-virtual {v4, v2, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDSLTime(IJ)V

    .line 12
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;)V

    invoke-static {p1, v0}, Lcom/alibaba/ariver/zebra/Zebra;->bindOnClickCallback(Landroid/view/View;Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$view:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layoutBubble:Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;->style:Ljava/lang/String;

    const-string v3, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_7

    .line 16
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$context:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 18
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$context:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 19
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$context:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    .line 20
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$context:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layoutBubble:Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;->bgColor:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 23
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v0

    .line 24
    :cond_3
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layoutBubble:Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;->borderRadius:Ljava/lang/Double;

    if-eqz v5, :cond_4

    .line 25
    iget-object v1, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layoutBubble:Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/LayoutFrame;->padding:Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 27
    iget-object v3, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v3

    double-to-int v3, v3

    :cond_5
    move v4, v0

    move v5, v1

    move v0, v3

    goto :goto_1

    :cond_6
    move v5, v1

    move v0, v3

    const/4 v4, -0x1

    :goto_1
    const/high16 v7, 0x19000000

    move-object v3, v2

    move v6, v9

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable;->setBubbleDrawable(Landroid/view/View;IIIII)V

    add-int/2addr v0, v9

    add-int/2addr v9, v0

    .line 29
    invoke-virtual {v2, v0, v0, v0, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$view:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    return-void
.end method
