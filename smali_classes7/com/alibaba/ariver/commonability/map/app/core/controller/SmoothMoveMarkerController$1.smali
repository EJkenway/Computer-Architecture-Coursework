.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->smoothMoveMarker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

.field public final synthetic val$animDuration:I

.field public final synthetic val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

.field public final synthetic val$focusLine:Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;

.field public final synthetic val$markerTarget:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public final synthetic val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

.field public final synthetic val$pastPointCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$stepDistance:D

.field public final synthetic val$totalDistance:D


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/ariver/commonability/map/app/line/MovableLine;Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;IDLcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$stepDistance:D

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    iput-object p6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$focusLine:Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;

    iput-object p7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iput p8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$animDuration:I

    iput-wide p9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$totalDistance:D

    iput-object p11, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$markerTarget:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iput-object p12, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$pastPointCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    int-to-double v3, v1

    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$stepDistance:D

    mul-double v3, v3, v5

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->move(D)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->getCurrentLine()Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    iget-wide v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$stepDistance:D

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->tryMove(D)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$focusLine:Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;

    invoke-virtual {v6, v1}, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 13
    :cond_4
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v8

    if-nez v8, :cond_9

    .line 15
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-boolean v8, v8, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoFocus:Z

    if-eqz v8, :cond_5

    .line 16
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$focusLine:Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;

    invoke-virtual {v8}, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;->getFocusPoint()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 17
    invoke-static {v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    .line 18
    :cond_5
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-boolean v8, v8, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoRotate:Z

    if-eqz v8, :cond_7

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 19
    invoke-static {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getRotate(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F

    move-result v8

    .line 20
    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v9

    iget v9, v9, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    .line 21
    iget-object v10, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-wide v10, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoRotateThreshold:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-lez v14, :cond_6

    sub-float v9, v8, v9

    .line 22
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    iget-object v11, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-wide v11, v11, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoRotateThreshold:D

    cmpl-double v13, v9, v11

    if-lez v13, :cond_7

    .line 23
    :cond_6
    invoke-static {v6, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeBearing(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    .line 24
    :cond_7
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-boolean v8, v8, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoFollow:Z

    if-eqz v8, :cond_9

    if-eqz v1, :cond_8

    .line 25
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 26
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v5

    iget v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$animDuration:I

    int-to-long v8, v8

    invoke-virtual {v6, v5, v8, v9, v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V

    .line 27
    :cond_9
    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$totalDistance:D

    const/4 v7, 0x0

    cmpg-double v8, v3, v5

    if-gez v8, :cond_c

    .line 28
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-boolean v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->hideMarker:Z

    if-eqz v5, :cond_a

    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$markerTarget:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v1, v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 30
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$markerTarget:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v5, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 31
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$300(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$300(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Landroid/os/Handler;

    move-result-object v1

    iget v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$animDuration:I

    int-to-long v5, v5

    invoke-virtual {v1, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 33
    :cond_c
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v1, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker(Z)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-double v5, v5

    .line 36
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$animDuration:I

    mul-int v1, v1, v8

    int-to-long v8, v1

    long-to-double v8, v8

    sub-double/2addr v5, v8

    div-double/2addr v5, v8

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string/jumbo v8, "smoothMoveMarker"

    invoke-virtual {v1, v8, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportDelayRate(Ljava/lang/String;D)V

    .line 38
    :cond_d
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 40
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->targetDistances:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_12

    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->targetDistances:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_10

    .line 43
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->targetDistances:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v8, v3, v5

    if-ltz v8, :cond_f

    .line 44
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    invoke-virtual {v8, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;->subLine(D)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_f

    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 47
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v10, "index"

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "targetDistance"

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "latitude"

    .line 50
    invoke-virtual {v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "latitude"

    .line 51
    invoke-virtual {v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 53
    :cond_10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$pastPointCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_12

    .line 54
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$pastPointCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "markerId"

    .line 57
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pastPoints"

    .line 58
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "element"

    .line 59
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 62
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "markerMove"

    goto :goto_5

    :cond_11
    const-string v2, "nbcomponent.map.bindmarkermove"

    :goto_5
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 63
    :cond_12
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$totalDistance:D

    cmpl-double v2, v3, v0

    if-ltz v2, :cond_13

    .line 64
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->access$400(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    return-void

    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 66
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v2, "SmoothMoveMarkerController#run"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
