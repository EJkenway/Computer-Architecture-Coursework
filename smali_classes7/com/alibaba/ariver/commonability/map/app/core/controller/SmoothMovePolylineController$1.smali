.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->smoothMovePolyline(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$animDuration:I

.field public final synthetic val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

.field public final synthetic val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

.field public final synthetic val$stepDistance:D

.field public final synthetic val$totalDistance:D


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/ariver/commonability/map/app/line/MovableLine;DLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;ILcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$stepDistance:D

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    iput-wide p6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$totalDistance:D

    iput-object p8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput p9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$animDuration:I

    iput-object p10, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$stepDistance:D

    mul-double v1, v1, v3

    .line 7
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->move(D)V

    .line 8
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$totalDistance:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->getCurrentLine()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->updateContext(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$300(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$300(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$animDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline(Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    .line 15
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$animDuration:I

    mul-int v3, v3, v4

    int-to-long v3, v3

    long-to-double v3, v3

    sub-double/2addr v1, v3

    div-double/2addr v1, v3

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string/jumbo v4, "smoothMovePolyline"

    invoke-virtual {v3, v4, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDelayRate(Ljava/lang/String;D)V

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->access$400(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)V

    .line 19
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v2, "SmoothMovePolylineController#run"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
