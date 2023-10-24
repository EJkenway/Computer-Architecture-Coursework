.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public final h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMapViewHeight:I

.field private mLastMapViewWidth:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarkerIcon(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleMarkerFixedPoint(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleMarkerIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private clipFixPoint(Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clipFixPoint originX = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " originY ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " markerWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " markerHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    if-gt v0, p2, :cond_0

    .line 3
    iput p2, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    .line 4
    :cond_0
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    if-gt v0, p3, :cond_1

    .line 5
    iput p3, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clipFixPoint viewWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " viewHeight ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 10
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->mLastMapViewWidth:I

    .line 11
    iput p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->mLastMapViewHeight:I

    .line 12
    :cond_2
    iget p3, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->mLastMapViewWidth:I

    if-lt p3, v0, :cond_3

    sub-int/2addr v0, p2

    .line 13
    iput v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    .line 14
    :cond_3
    iget p2, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    iget p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->mLastMapViewHeight:I

    if-lt p2, p3, :cond_4

    add-int/lit8 p3, p3, -0x5

    .line 15
    iput p3, p1, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    :cond_4
    return-void
.end method

.method private convertAnchor(D)F
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    :goto_0
    double-to-float p1, p1

    return p1
.end method

.method private handleMarkerFixedPoint(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;II)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-object v2, p2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    iget v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-object v2, p2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    iget v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    int-to-double v1, p3

    .line 5
    iget-wide v3, p2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorX:D

    mul-double v1, v1, v3

    double-to-int p3, v1

    int-to-double v1, p4

    iget-wide v3, p2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorY:D

    mul-double v1, v1, v3

    double-to-int p2, v1

    invoke-direct {p0, v0, p3, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->clipFixPoint(Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;II)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setPositionByPixels originX = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v0, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " originY ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RVEmbedMapView"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p2, v0, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originX:I

    iget p3, v0, Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;->originY:I

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPositionByPixels(II)V

    :cond_0
    return-void
.end method

.method private declared-synchronized handleMarkerIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p3, :cond_9

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->findRootH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "RVEmbedMapView"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMarkerIcon fail bmp = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-object v5, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 8
    iget-object v2, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget v1, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->width:I

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->height:I

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 11
    iget-object v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-nez v3, :cond_3

    iget-object v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    if-nez v3, :cond_3

    iget-object v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 15
    :goto_0
    iget-object v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p3, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 17
    :cond_4
    iget-wide v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->alpha:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v3, v6

    if-eqz v8, :cond_5

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, v6

    double-to-int v3, v3

    .line 18
    invoke-static {p3, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->alphaBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 19
    :cond_5
    iget-object v3, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_6

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-static {v3, v0, p3}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->fromLabel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p3

    .line 21
    new-instance v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$8;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)V

    invoke-virtual {p3, v6}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getBitmap(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_6
    :try_start_2
    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    .line 24
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onIconSuccess()V

    .line 25
    invoke-direct {p0, v2, v5, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleMarkerFixedPoint(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;II)V

    .line 26
    iget-object p1, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-eqz p1, :cond_8

    .line 27
    iget p2, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    iget-boolean p2, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->canShowOnLoad:Z

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->isShowInfoWindow(Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "RVEmbedMapView"

    const-string p2, "handleMarkerIcon showInfoWindow"

    .line 28
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->showInfoWindow()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :goto_2
    :try_start_3
    const-string p1, "RVEmbedMapView"

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMarkerIcon fail bmp = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleSnippet(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->callout:Lcom/alibaba/ariver/commonability/map/app/data/Callout;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Callout;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->callout:Lcom/alibaba/ariver/commonability/map/app/data/Callout;

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Callout;->content:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    :goto_0
    return-object v1
.end method

.method private isShowInfoWindow(Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    if-eqz p2, :cond_2

    :cond_1
    return v1

    .line 2
    :cond_2
    iget-object p2, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->desc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_6

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method private updateMarkerIcon(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 3
    iget-object v6, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-nez v6, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget v1, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->width:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget v2, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->height:I

    int-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 6
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-nez v2, :cond_3

    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_3

    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 10
    :goto_0
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rotate:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 12
    :cond_4
    iget-wide v4, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->alpha:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v7

    if-eqz v2, :cond_5

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double v4, v4, v7

    double-to-int v2, v4

    .line 13
    invoke-static {p2, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->alphaBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v4

    .line 15
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_6

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-static {v2, v0, p2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->fromLabel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$4;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$4;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)V

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getBitmap(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V

    return-void

    .line 18
    :cond_6
    invoke-static {v4, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)V

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onIconSuccess()V

    .line 20
    invoke-direct {p0, v3, v6, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleMarkerFixedPoint(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;II)V

    .line 21
    invoke-virtual {p0, v3, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarkerCallout(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public checkMarkers(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getMaxMarkerCount()I

    move-result v1

    const-string v2, "RVEmbedMapView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    if-le v0, v1, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " markers is overflow "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inputMarkerSize "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportMarkerLimit(I)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->clearClusterRootMarkers()V

    return-void
.end method

.method public findAdapterMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public findH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->findRootH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    move-result-object p1

    return-object p1
.end method

.method public hideAllInfoWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 3
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getMarkerData(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->canShowOnTap:Z

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->hideInfoWindow()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerCollisionController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerCollisionController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getMaxMarkerCount()I

    return-void
.end method

.method public onMarkersChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClusterController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->onMarkersChanged()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerCollisionController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->onMarkersChanged()V

    return-void
.end method

.method public removeMarker(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onRemove()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public setMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    sget v2, Lcom/alibaba/ariver/commonability/map/R$drawable;->marker:I

    .line 2
    invoke-static {p2, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    iget-object v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    .line 4
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleSnippet(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    iget v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->markerLevel:I

    int-to-float v3, v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    new-instance v9, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-wide v5, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->latitude:D

    iget-wide v7, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->longitude:D

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 6
    invoke-virtual {v1, v9}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    iget-wide v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorX:D

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->convertAnchor(D)F

    move-result v3

    iget-wide v4, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorY:D

    invoke-direct {p0, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->convertAnchor(D)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    iget-object v4, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->getPositionFromAnimCache(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setObject(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-direct {v5, p3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;-><init>(Lcom/alibaba/ariver/commonability/map/app/data/Marker;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    .line 13
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    iput-boolean v3, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->debuggable:Z

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onCreate()V

    .line 15
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->obtainMarkerToken()J

    move-result-wide v6

    .line 17
    iget-object v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$5;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p2, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->applyLayoutParams(Lcom/alibaba/ariver/commonability/map/app/data/Layout;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_3

    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-static {v3, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$6;

    move-object v3, p3

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$6;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getBitmap(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v0, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;

    move-object v3, v2

    move-object v4, p0

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$7;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLcom/alibaba/ariver/commonability/map/app/data/Marker;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    invoke-static {p1, v2, p3, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    :goto_0
    invoke-direct {p0, p2, v5, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleMarkerIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public setMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RVEmbedMapView"

    const-string/jumbo v1, "setMarkers begin"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 4
    invoke-virtual {p0, v1, p1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMarkers done markers.size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateComponentsForMarkers(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isRenderOverlayEmptyArray()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->clear()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    .line 10
    iget-object v10, v8, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 11
    iget-object v10, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v8, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    iget-object v10, v8, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v10, v8, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "$_$"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    iget-object v8, v8, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-eqz v8, :cond_7

    .line 16
    iget v10, v8, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    if-ne v10, v9, :cond_6

    if-nez v7, :cond_6

    .line 17
    iput-boolean v9, v8, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->canShowOnLoad:Z

    const/4 v7, 0x1

    goto :goto_2

    .line 18
    :cond_6
    iput-boolean v5, v8, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->canShowOnLoad:Z

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 23
    iget-object v7, v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 24
    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "RVEmbedMapView"

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 29
    iget-object v9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v9, :cond_b

    .line 30
    iput-object v6, v9, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 31
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    goto :goto_4

    .line 33
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateComponentsForMarkers update marker error: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_c
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->setMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    .line 38
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onMarkersChanged()V

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateComponentsForMarkers done -- update markers size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " add markers size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remove markers size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V
    .locals 13

    if-eqz p1, :cond_a

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 8
    iget-object v6, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCheckMarkerToken()Z

    move-result v3

    const-string v4, "RVEmbedMapView"

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->isSame(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMarker same data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v8

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMarker begin id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setObject(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->fixedPoint:Lcom/alibaba/ariver/commonability/map/app/data/FixedPoint;

    if-nez v1, :cond_4

    .line 18
    iget-wide v9, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->latitude:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v9, v3

    if-eqz v1, :cond_4

    iget-wide v11, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->longitude:D

    cmpl-double v1, v11, v3

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 20
    :cond_4
    invoke-direct {p0, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->handleSnippet(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setSnippet(Ljava/lang/String;)V

    .line 21
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onUpdate()V

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->obtainMarkerToken()J

    move-result-wide v3

    .line 24
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDSLEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLandroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    invoke-virtual {v0, v1, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->applyLayoutParams(Lcom/alibaba/ariver/commonability/map/app/data/Layout;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    return-void

    .line 27
    :cond_5
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$2;

    invoke-direct {v1, p0, p1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;J)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getBitmap(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V

    :cond_6
    return-void

    .line 30
    :cond_7
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v8, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    new-instance v9, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;JLcom/alibaba/ariver/commonability/map/app/data/Marker;)V

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    return-void

    .line 32
    :cond_8
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/commonability/map/R$drawable;->marker:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_9
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v0, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarkerIcon(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public updateMarker(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iput-object p1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public updateMarkerCallout(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    if-ne v2, v1, :cond_0

    iget-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->canShowOnLoad:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->isShowInfoWindow(Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMarker id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isShowInfoWindow = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->showInfoWindow()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->hideInfoWindow()V

    return-void
.end method
