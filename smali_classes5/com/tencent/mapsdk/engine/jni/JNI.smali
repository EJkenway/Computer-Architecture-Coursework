.class public Lcom/tencent/mapsdk/engine/jni/JNI;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/mapsdk/engine/jni/JNICallback;

.field private mJNIInterface:Lcom/tencent/map/lib/JNIInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized nativeEndProfile()V
    .locals 2

    const-class v0, Lcom/tencent/mapsdk/engine/jni/JNI;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/map/lib/JNIInterface;->nativeEndProfile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized nativeStartProfile()V
    .locals 2

    const-class v0, Lcom/tencent/mapsdk/engine/jni/JNI;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/map/lib/JNIInterface;->nativeStartProfile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addLineText(J[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->addLineText(J[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)I

    move-result p1

    return p1
.end method

.method public checkMapLoadFinishedTask(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->checkMapLoadFinishedTask(JI)Z

    move-result p1

    return p1
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mCallback:Lcom/tencent/mapsdk/engine/jni/JNICallback;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->destory()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mCallback:Lcom/tencent/mapsdk/engine/jni/JNICallback;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    return-void
.end method

.method public getAggregationUnit(JJLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeGetAggregationUnit(JJLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;

    move-result-object p1

    return-object p1
.end method

.method public getIndoorOutlineZoom(JLjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->getIndoorOutlineZoom(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMapEngineRenderStatus(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->getMapEngineRenderStatus(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initCallback(Lcom/tencent/mapsdk/internal/oc;Lcom/tencent/mapsdk/internal/w;Lcom/tencent/mapsdk/internal/oi;Lcom/tencent/mapsdk/internal/oh;Lcom/tencent/mapsdk/internal/oq;Lcom/tencent/mapsdk/internal/om;Lcom/tencent/mapsdk/internal/op;Lcom/tencent/mapsdk/internal/bt;Lcom/tencent/mapsdk/internal/or;Lcom/tencent/mapsdk/internal/oo;Lcom/tencent/mapsdk/internal/of;)V
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Lcom/tencent/mapsdk/engine/jni/JNICallback;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mapsdk/engine/jni/JNICallback;-><init>(Lcom/tencent/mapsdk/internal/oc;Lcom/tencent/mapsdk/internal/w;Lcom/tencent/mapsdk/internal/oi;Lcom/tencent/mapsdk/internal/oh;Lcom/tencent/mapsdk/internal/oq;Lcom/tencent/mapsdk/internal/om;Lcom/tencent/mapsdk/internal/op;Lcom/tencent/mapsdk/internal/bt;Lcom/tencent/mapsdk/internal/or;Lcom/tencent/mapsdk/internal/oo;Lcom/tencent/mapsdk/internal/of;)V

    iput-object v13, v0, Lcom/tencent/mapsdk/engine/jni/JNI;->mCallback:Lcom/tencent/mapsdk/engine/jni/JNICallback;

    .line 2
    new-instance v1, Lcom/tencent/map/lib/JNIInterface;

    invoke-direct {v1, v13}, Lcom/tencent/map/lib/JNIInterface;-><init>(Lcom/tencent/map/lib/JNIInterfaceCallback;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    return-void
.end method

.method public nativeAddAggregatioinOverlay(JLcom/tencent/map/lib/models/AggregationOverlayInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddAggregationOverlay(JLcom/tencent/map/lib/models/AggregationOverlayInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddArcLineOverlay(JLcom/tencent/map/lib/models/ArcLineOverlayInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddArcLineOverlay(JLcom/tencent/map/lib/models/ArcLineOverlayInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddCircle(JLcom/tencent/map/lib/models/CircleInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddCircle(JLcom/tencent/map/lib/models/CircleInfo;)I

    move-result p1

    return p1
.end method

.method public nativeAddGLModel(JLcom/tencent/map/lib/models/GLModelInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddGLModel(JLcom/tencent/map/lib/models/GLModelInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddGroundOverlay(JLcom/tencent/map/lib/models/GroundOverlayInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddGroundOverlay(JLcom/tencent/map/lib/models/GroundOverlayInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddHeatmapOverlay(JLcom/tencent/map/lib/models/HeatmapInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddHeatmapOverlay(JLcom/tencent/map/lib/models/HeatmapInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddIntersectionOverlay(JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddIntersectionOverlay(JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddMarker(JLjava/lang/String;DDFFFFFFZZZZZII)I
    .locals 21

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v20}, Lcom/tencent/map/lib/JNIInterface;->nativeAddMarker(JLjava/lang/String;DDFFFFFFZZZZZII)I

    move-result v0

    return v0
.end method

.method public nativeAddMarker2(JLcom/tencent/map/lib/models/MarkerInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddMarker2(JLcom/tencent/map/lib/models/MarkerInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddMaskLayer(JLcom/tencent/map/lib/models/MaskLayer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddMaskLayer(JLcom/tencent/map/lib/models/MaskLayer;)I

    move-result p1

    return p1
.end method

.method public nativeAddPolygon(JLcom/tencent/map/lib/models/PolygonInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddPolygon(JLcom/tencent/map/lib/models/PolygonInfo;)I

    move-result p1

    return p1
.end method

.method public nativeAddRouteNameSegments(J[[BI[Lcom/tencent/map/lib/models/GeoPoint;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeAddRouteNameSegments(J[[BI[Lcom/tencent/map/lib/models/GeoPoint;I)V

    return-void
.end method

.method public nativeAddScatterOverlay(JLcom/tencent/map/lib/models/ScatterPlotInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddScatterPlotOverlay(JLcom/tencent/map/lib/models/ScatterPlotInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeAddTileOverlay(JLcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeAddTileOverlay(JLcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I

    move-result p1

    return p1
.end method

.method public nativeAddTrailOverlay(JLcom/tencent/map/lib/models/TrailOverlayInfo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeAddTrailOverlay(JLcom/tencent/map/lib/models/TrailOverlayInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public nativeBringElementAbove(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeBringElementAbove(JII)V

    return-void
.end method

.method public nativeBringElementBelow(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeBringElementBelow(JII)V

    return-void
.end method

.method public nativeCheckTrafficBlockCache(JIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/lib/JNIInterface;->nativeCheckTrafficBlockCache(JIIIII)V

    return-void
.end method

.method public nativeCheckTrafficBlockCacheForReplay(JIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/lib/JNIInterface;->nativeCheckTrafficBlockCacheForReplay(JIIIII)V

    return-void
.end method

.method public nativeClearCache(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeClearCache(J)I

    move-result p1

    return p1
.end method

.method public nativeClearDownloadURLCache(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeClearDownloadURLCache(J)V

    return-void
.end method

.method public nativeClearRouteNameSegments(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeClearRouteNameSegments(J)V

    return-void
.end method

.method public nativeCreateAnnotationTextBitmap(JLcom/tencent/map/lib/models/AnnocationText;)Lcom/tencent/map/lib/models/AnnocationTextResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeCreateAnnotationText(JLcom/tencent/map/lib/models/AnnocationText;)Lcom/tencent/map/lib/models/AnnocationTextResult;

    move-result-object p1

    return-object p1
.end method

.method public nativeCreateOrUpdateLine(JI[I[I[Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/String;FIZZZZFZ[I[IF[IFIZ)I
    .locals 23

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "create or update line = "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " p:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p6

    array-length v14, v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " w:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " v:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " a:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " bw:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "TDZ"

    invoke-static {v14, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move/from16 v14, p14

    float-to-int v14, v14

    invoke-virtual/range {v0 .. v22}, Lcom/tencent/map/lib/JNIInterface;->nativeCreateOrUpdateLine(JI[I[I[Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/String;FIZZZZIZ[I[IF[IFIZ)I

    move-result v0

    return v0
.end method

.method public nativeDeleteCircle(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeDeleteCircle(JI)V

    return-void
.end method

.method public nativeDeleteIcons(J[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeDeleteIcons(J[II)V

    return-void
.end method

.method public nativeDeleteLine(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeDeleteLine(JJZ)V

    return-void
.end method

.method public nativeDeletePolygon(JII[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeDeletePolygon(JII[I)V

    return-void
.end method

.method public nativeDestroyEngine(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeDestroyEngine(J)V

    return-void
.end method

.method public nativeDrawFrame(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeDrawFrame(J)Z

    move-result p1

    return p1
.end method

.method public nativeEnableBaseMap(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeEnableBaseMap(JZ)V

    return-void
.end method

.method public nativeEnableBuilding(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeEnableBuilding(JZ)V

    return-void
.end method

.method public nativeEnablePOI(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeEnablePOI(JZ)V

    return-void
.end method

.method public nativeFetchLackedTrafficBlocks(J)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeFetchLackedTrafficBlocks(J)[I

    move-result-object p1

    return-object p1
.end method

.method public nativeFromScreenLocation(J[BFF[D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeFromScreenLocation(J[BFF[D)V

    return-void
.end method

.method public nativeGLProjectMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0}, Lcom/tencent/map/lib/JNIInterface;->nativeGLProjectMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public nativeGLViewMatrix()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0}, Lcom/tencent/map/lib/JNIInterface;->nativeGLViewMatrix()[D

    move-result-object v0

    return-object v0
.end method

.method public nativeGLViewScaleRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0}, Lcom/tencent/map/lib/JNIInterface;->nativeGLViewScaleRatio()F

    move-result v0

    return v0
.end method

.method public nativeGLViewport()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0}, Lcom/tencent/map/lib/JNIInterface;->nativeGLViewport()[I

    move-result-object v0

    return-object v0
.end method

.method public nativeGenerateTextures(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGenerateTextures(J)Z

    move-result p1

    return p1
.end method

.method public nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetAndResetDirty(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetAndResetDirty(J)Z

    move-result p1

    return p1
.end method

.method public nativeGetBlockRouteInfo(JII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetBlockRouteInfo(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetCenterMapPoint(JLcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeGetCenterMapPoint(JLcom/tencent/map/lib/models/GeoPoint;)V

    return-void
.end method

.method public nativeGetCityName(JLcom/tencent/map/lib/models/GeoPoint;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeGetCityName(JLcom/tencent/map/lib/models/GeoPoint;)[B

    move-result-object p1

    return-object p1
.end method

.method public nativeGetCurIndoorName(JLcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeGetCurIndoorName(JLcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetCurrentMaterialVariant(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetCurrentMaterialVariant(JJ)I

    move-result p1

    return p1
.end method

.method public nativeGetDataEngineVersion(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetDataEngineVersion(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetEngineId(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetEngineId(J)I

    move-result p1

    return p1
.end method

.method public nativeGetEngineLogInfo(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetEngineLogInfo(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetGLModelSkeletonAnimationCount(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetGLModelSkeletonAnimationCount(JJ)I

    move-result p1

    return p1
.end method

.method public nativeGetGLModelSkeletonAnimationDuration(JJ)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetGLModelSkeletonAnimationDuration(JJ)[F

    move-result-object p1

    return-object p1
.end method

.method public nativeGetGLModelSkeletonAnimationName(JJ)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetGLModelSkeletonAnimationName(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetIndoorBound(J)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetIndoorBound(J)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetIndoorCurrentFloorId(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetIndoorCurrentFloorId(J)I

    move-result p1

    return p1
.end method

.method public nativeGetIndoorFloorNames(J)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetIndoorFloorNames(J)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetLanguage(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetLanguage(J)I

    move-result p1

    return p1
.end method

.method public nativeGetMapEngineVersion(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetDataEngineVersion(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetMapStyle(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetMapStyle(J)I

    move-result p1

    return p1
.end method

.method public nativeGetPoisInScreen(J)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetPoisInScreen(J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public nativeGetRotate(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetRotate(J)F

    move-result p1

    return p1
.end method

.method public nativeGetScale(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetScale(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public nativeGetScaleLevel(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetScaleLevel(J)I

    move-result p1

    return p1
.end method

.method public nativeGetSkew(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeGetSkew(J)F

    move-result p1

    return p1
.end method

.method public nativeGetTargetScale(JLandroid/graphics/Rect;Landroid/graphics/Rect;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetTargetScale(JLandroid/graphics/Rect;Landroid/graphics/Rect;)D

    move-result-wide p1

    return-wide p1
.end method

.method public nativeGetTrafficCityInfo(JLjava/lang/String;Lcom/tencent/map/lib/models/CityTrafficInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetTrafficCityInfo(JLjava/lang/String;Lcom/tencent/map/lib/models/CityTrafficInfo;)Z

    move-result p1

    return p1
.end method

.method public nativeGetVariantNames(JJ)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeGetVariantNames(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nativeHasStreetRoad(JLjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeHasStreetRoad(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nativeHideCompass(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeHideCompass(J)V

    return-void
.end method

.method public nativeHideIcons(J[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeHideIcons(J[II)V

    return-void
.end method

.method public nativeHideStreetRoad(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeHideStreetRoad(J)V

    return-void
.end method

.method public nativeHideTraffic(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeHideTraffic(J)V

    return-void
.end method

.method public nativeIndoorBuildingEnabled(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeIndoorBuildingEnabled(JZ)V

    return-void
.end method

.method public nativeInitEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIF[IZI)J
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/map/lib/JNIInterface;->nativeInitEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIF[IZI)J

    move-result-wide v1

    return-wide v1
.end method

.method public nativeIsCityHasTraffic(JLjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeIsCityHasTraffic(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public nativeIsMapDrawFinished(J)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeIsMapDrawFinished(J)Z

    move-result p1

    return p1
.end method

.method public nativeIsTileOverlayEnabled(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeIsTileOverlayEnabled(J)Z

    move-result p1

    return p1
.end method

.method public nativeLineClearPoint(JJLcom/tencent/map/lib/models/GeoPoint;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeLineClearPoint(JJLcom/tencent/map/lib/models/GeoPoint;I)V

    return-void
.end method

.method public nativeLineInsertPoint(JJLcom/tencent/map/lib/models/GeoPoint;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeLineInsertPoint(JJLcom/tencent/map/lib/models/GeoPoint;I)V

    return-void
.end method

.method public nativeLoadBlockRouteCityList(J[I[II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeLoadBlockRouteCityList(J[I[II)V

    return-void
.end method

.method public nativeLockEngine(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeLockEngine(J)V

    return-void
.end method

.method public nativeMapLoadKMLFile(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeMapLoadKMLFile(JLjava/lang/String;)V

    return-void
.end method

.method public nativeMapSetSatelliteServerFullUrl(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeMapSetSatelliteServerFullUrl(JLjava/lang/String;)V

    return-void
.end method

.method public nativeMapSightGetOnScreenHeight(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeMapSightGetOnScreenHeight(J)F

    move-result p1

    return p1
.end method

.method public nativeMoveBy(JFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeMoveBy(JFFZ)V

    return-void
.end method

.method public nativeNeedDispaly(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeNeedDispaly(J)Z

    move-result p1

    return p1
.end method

.method public nativeNeedRedraw(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeNeedRedraw(J)Z

    move-result p1

    return p1
.end method

.method public nativeOnTap(JFF)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeOnTap(JFF)[B

    move-result-object p1

    return-object p1
.end method

.method public nativeOnTapLine(JFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeOnTapLine(JFF)Z

    move-result p1

    return p1
.end method

.method public nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I

    move-result p1

    return p1
.end method

.method public nativeRefreshTrafficData(J[BIZZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeRefreshTrafficData(J[BIZZ)I

    move-result p1

    return p1
.end method

.method public nativeReloadTileOverlay(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeReloadTileOverlay(JI)V

    return-void
.end method

.method public nativeRemoveEngineOverlay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeRemoveEngineOverlay(J)V

    return-void
.end method

.method public nativeRemoveGLVisualizationOverlay(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeRemoveGLVisualizationOverlay(JJ)V

    return-void
.end method

.method public nativeRemoveMaskLayer(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeRemoveMaskLayer(JI)V

    return-void
.end method

.method public nativeRemovePolygon(JII[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeDeletePolygon(JII[I)V

    return-void
.end method

.method public nativeRemoveTileOverlay(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeRemoveTileOverlay(JI)V

    return-void
.end method

.method public nativeResetEnginePath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeResetEnginePath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nativeResetIndoorCellInfo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeResetIndoorCellInfo(J)V

    return-void
.end method

.method public nativeResetMonoColor(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeResetMonoColor(JJ)V

    return-void
.end method

.method public nativeSetBlockRouteVisible(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetBlockRouteVisible(JZ)V

    return-void
.end method

.method public nativeSetBuilding3DEffect(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetBuilding3DEffect(JZ)V

    return-void
.end method

.method public nativeSetBuildingBlackList(J[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetBuildingBlackList(J[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    return-void
.end method

.method public nativeSetBuildingToSpecificFloor(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetBuildingToSpecificFloor(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nativeSetCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeSetCallback(J)V

    return-void
.end method

.method public nativeSetCenter(JLcom/tencent/map/lib/models/GeoPoint;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetCenter(JLcom/tencent/map/lib/models/GeoPoint;Z)V

    return-void
.end method

.method public nativeSetCenterMapPointAndScaleLevel(JLcom/tencent/map/lib/models/GeoPoint;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetCenterMapPointAndScaleLevel(JLcom/tencent/map/lib/models/GeoPoint;IZ)V

    return-void
.end method

.method public nativeSetCompassImage(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetCompassImage(JLjava/lang/String;)V

    return-void
.end method

.method public nativeSetCompassPosition(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetCompassPosition(JII)V

    return-void
.end method

.method public nativeSetCompassVisible(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetCompassVisible(JZ)V

    return-void
.end method

.method public nativeSetDrawCap(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetDrawCap(JJZ)V

    return-void
.end method

.method public nativeSetFlagOfZoomToSpanForLocation(JFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeSetFlagOfZoomToSpanForLocation(JFFFF)V

    return-void
.end method

.method public nativeSetIconsHidden(J[IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIconsHidden(J[IIZ)V

    return-void
.end method

.method public nativeSetIndoorActiveScreenArea(JFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIndoorActiveScreenArea(JFFFF)V

    return-void
.end method

.method public nativeSetIndoorBuildingPickEnabled(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIndoorBuildingPickEnabled(JZ)V

    return-void
.end method

.method public nativeSetIndoorBuildingStyle(JI)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeSetIndoorBuildingStyle:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDZ"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIndoorBuildingStyle(JI)V

    return-void
.end method

.method public nativeSetIndoorCellInfo(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/IndoorCellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/IndoorCellInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/IndoorCellInfo;->getStyle()Lcom/tencent/map/lib/models/IndoorCellInfo$Style;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/map/lib/models/IndoorCellInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/models/IndoorCellInfo;

    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIndoorCellInfo(J[Lcom/tencent/map/lib/models/IndoorCellInfo;)V

    :cond_2
    return-void
.end method

.method public nativeSetIndoorConfigType(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIndoorConfigType(JI)V

    return-void
.end method

.method public nativeSetIndoorFloor(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIndoorFloor(JI)V

    return-void
.end method

.method public nativeSetIndoorMaskColor(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetIndoorMaskColor(JI)V

    return-void
.end method

.method public nativeSetLanguage(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLanguage(JI)V

    return-void
.end method

.method public nativeSetLineArrowSpacing(JIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLineArrowSpacing(JIF)V

    return-void
.end method

.method public nativeSetLineDirectionArrowTextureName(JJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLineDirectionArrowTextureName(JJLjava/lang/String;)V

    return-void
.end method

.method public nativeSetLineDrawArrow(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLineDrawArrow(JJZ)V

    return-void
.end method

.method public nativeSetLineFootPrintSpacing(JIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLineFootPrintSpacing(JIF)V

    return-void
.end method

.method public nativeSetLineSelected(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLineSelected(JJZ)V

    return-void
.end method

.method public nativeSetLocationCircleColor(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationCircleColor(JI)V

    return-void
.end method

.method public nativeSetLocationCircleHidden(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationCircleHidden(JZ)V

    return-void
.end method

.method public nativeSetLocationCompassGroupImages(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationCompassGroupImages(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nativeSetLocationCompassMarkerHidden(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationCompassMarkerHidden(JZ)V

    return-void
.end method

.method public nativeSetLocationCompassMarkerImage(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationCompassMarkerImage(JLjava/lang/String;)V

    return-void
.end method

.method public nativeSetLocationFollow(JZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationFollow(JZZZZ)V

    return-void
.end method

.method public nativeSetLocationHeading(JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationHeading(JF)V

    return-void
.end method

.method public nativeSetLocationInfo(JDDFFZ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationInfo(JDDFFZ)V

    return-void
.end method

.method public nativeSetLocationMarkerHidden(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationMarkerHidden(JZ)V

    return-void
.end method

.method public nativeSetLocationMarkerImage(JLjava/lang/String;FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationMarkerImage(JLjava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public nativeSetLocationRedLineHidden(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationRedLineHidden(JZ)V

    return-void
.end method

.method public nativeSetLocationRedLineInfo(JFILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetLocationRedLineInfo(JFILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method

.method public nativeSetMapFontSize(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMapFontSize(JI)V

    return-void
.end method

.method public nativeSetMapParam(J[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMapParam(J[B)V

    return-void
.end method

.method public nativeSetMapStyle(JIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMapStyle(JIZ)V

    return-void
.end method

.method public nativeSetMarkerMainSubRelation(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMarkerMainSubRelation(JII)V

    return-void
.end method

.method public nativeSetMarkerScaleLevelRange(JIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMarkerScaleLevelRange(JIII)V

    return-void
.end method

.method public nativeSetMaterialVariant(JJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMaterialVariant(JJI)V

    return-void
.end method

.method public nativeSetMaxScaleLevel(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMaxScaleLevel(JI)V

    return-void
.end method

.method public nativeSetMinScaleLevel(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMinScaleLevel(JI)V

    return-void
.end method

.method public nativeSetMonoColor(JJFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/lib/JNIInterface;->nativeSetMonoColor(JJFFF)V

    return-void
.end method

.method public nativeSetNeedDisplay(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetNeedDisplay(JZ)V

    return-void
.end method

.method public nativeSetPolygonHidden(JIIZ[I)V
    .locals 7

    .line 1
    array-length v0, p6

    add-int/lit8 v0, v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    .line 2
    aput p3, v4, v0

    const/4 p3, 0x1

    .line 3
    aput p4, v4, p3

    .line 4
    :goto_0
    array-length p3, p6

    if-ge v0, p3, :cond_0

    add-int/lit8 p3, v0, 0x2

    .line 5
    aget p4, p6, v0

    aput p4, v4, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p3, p6

    add-int/lit8 v5, p3, 0x2

    move-object v1, p0

    move-wide v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetIconsHidden(J[IIZ)V

    return-void
.end method

.method public nativeSetPriority(JIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetPriority(JIF)V

    return-void
.end method

.method public nativeSetRotate(JFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetRotate(JFZ)V

    return-void
.end method

.method public nativeSetSatelliteEnabled(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetSatelliteEnabled(JZ)V

    return-void
.end method

.method public nativeSetScale(JDZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetScale(JDZ)V

    return-void
.end method

.method public nativeSetScaleLevel(JIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetScaleLevel(JIZ)V

    return-void
.end method

.method public nativeSetScreenCenterOffset(JFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetScreenCenterOffset(JFFZ)V

    return-void
.end method

.method public nativeSetServerHost(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetServerHost(JLjava/lang/String;)V

    return-void
.end method

.method public nativeSetShowIndoorBuildingWhiteList(J[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetShowIndoorBuildingWhiteList(J[Ljava/lang/String;)V

    return-void
.end method

.method public nativeSetSkew(JFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetSkew(JFZ)V

    return-void
.end method

.method public nativeSetTileOverlayDataLevelRange(JIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTileOverlayDataLevelRange(JIII)V

    return-void
.end method

.method public nativeSetTileOverlayEnabled(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTileOverlayEnabled(JZ)V

    return-void
.end method

.method public nativeSetTileOverlayPriority(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTileOverlayPriority(JII)V

    return-void
.end method

.method public nativeSetTrafficColor(JIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTrafficColor(JIIII)V

    return-void
.end method

.method public nativeSetTrafficMode(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTrafficMode(JII)V

    return-void
.end method

.method public nativeSetTurnArrow(JJLjava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;II)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/map/lib/models/GeoPoint;

    .line 1
    invoke-interface {p5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, [Lcom/tencent/map/lib/models/GeoPoint;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTurnArrow(JJ[Lcom/tencent/map/lib/models/GeoPoint;II)V

    :cond_0
    return-void
.end method

.method public nativeSetTurnArrowStyle(JJII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTurnArrowStyle(JJII)V

    return-void
.end method

.method public nativeSetViewport(JIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeSetViewport(JIIII)V

    return-void
.end method

.method public nativeShowStreetRoad(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeShowStreetRoad(J)V

    return-void
.end method

.method public nativeShowTraffic(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeShowTraffic(J)V

    return-void
.end method

.method public nativeStartGLModelSkeletonAnimation(JJIFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/lib/JNIInterface;->nativeStartGLModelSkeletonAnimation(JJIFZ)V

    return-void
.end method

.method public nativeStopGLModelSkeletonAnimation(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeStopGLModelSkeletonAnimation(JJ)V

    return-void
.end method

.method public nativeSwitchEngineForeGround(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSwitchEngineForeGround(JZ)V

    return-void
.end method

.method public nativeToScreenLocation(J[BDD[F)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/map/lib/JNIInterface;->nativeToScreenLocation(J[BDD[F)V

    return-void
.end method

.method public nativeUnlockEngine(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeUnlockEngine(J)V

    return-void
.end method

.method public nativeUpdateAggregatioinOverlay(JJLcom/tencent/map/lib/models/AggregationOverlayInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateAggregationOverlay(JJLcom/tencent/map/lib/models/AggregationOverlayInfo;)V

    return-void
.end method

.method public nativeUpdateArcLineOverlay(JJLcom/tencent/map/lib/models/ArcLineOverlayInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateArcLineOverlay(JJLcom/tencent/map/lib/models/ArcLineOverlayInfo;)V

    return-void
.end method

.method public nativeUpdateCircle(JILcom/tencent/map/lib/models/CircleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateCircle(JILcom/tencent/map/lib/models/CircleInfo;)V

    return-void
.end method

.method public nativeUpdateFrame(JD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateFrame(JD)V

    return-void
.end method

.method public nativeUpdateGLModel(JJLcom/tencent/map/lib/models/GLModelInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateGLModel(JJLcom/tencent/map/lib/models/GLModelInfo;)V

    return-void
.end method

.method public nativeUpdateGroundOverlay(JJLcom/tencent/map/lib/models/GroundOverlayInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateGroundOverlay(JJLcom/tencent/map/lib/models/GroundOverlayInfo;)V

    return-void
.end method

.method public nativeUpdateHeatmapOverlay(JJLcom/tencent/map/lib/models/HeatmapInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateHeatmapOverlay(JJLcom/tencent/map/lib/models/HeatmapInfo;)V

    return-void
.end method

.method public nativeUpdateIntersectionOverlay(JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateIntersectionOverlay(JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)V

    return-void
.end method

.method public nativeUpdateMapResource(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateMapResource(JLjava/lang/String;)V

    return-void
.end method

.method public nativeUpdateMarker(JLcom/tencent/map/lib/models/MarkerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateMarker(JLcom/tencent/map/lib/models/MarkerInfo;)V

    return-void
.end method

.method public nativeUpdateMarkerInfo(JILjava/lang/String;DDFFFFFFZZZZZII)V
    .locals 22

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v21}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateMarkerInfo(JILjava/lang/String;DDFFFFFFZZZZZII)V

    return-void
.end method

.method public nativeUpdateMaskLayer(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateMaskLayer(JII)V

    return-void
.end method

.method public nativeUpdatePolygon(JIILcom/tencent/map/lib/models/PolygonInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdatePolygon(JIILcom/tencent/map/lib/models/PolygonInfo;)V

    return-void
.end method

.method public nativeUpdateScatterPlotOverlay(JJLcom/tencent/map/lib/models/ScatterPlotInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateScatterPlotOverlay(JJLcom/tencent/map/lib/models/ScatterPlotInfo;)V

    return-void
.end method

.method public nativeUpdateTrailOverlay(JJLcom/tencent/map/lib/models/TrailOverlayInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeUpdateTrailOverlay(JJLcom/tencent/map/lib/models/TrailOverlayInfo;)V

    return-void
.end method

.method public nativeWriteMapDataBlock(JLjava/lang/String;[B)Lcom/tencent/mapsdk/shell/events/EngineWriteDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeWriteMapDataBlock(JLjava/lang/String;[B)Lcom/tencent/mapsdk/shell/events/EngineWriteDataModel;

    move-result-object p1

    return-object p1
.end method

.method public nativeZoomIn(JFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeZoomIn(JFF)V

    return-void
.end method

.method public nativeZoomOut(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/JNIInterface;->nativeZoomOut(J)V

    return-void
.end method

.method public nativeZoomToSpan(JLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->nativeZoomToSpan(JLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public nativeZoomToSpanForNavigation(JLcom/tencent/map/lib/models/GeoPoint;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/JNIInterface;->nativeZoomToSpanForNavigation(JLcom/tencent/map/lib/models/GeoPoint;IIZ)V

    return-void
.end method

.method public registerCallback(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetCallback(J)V

    return-void
.end method

.method public removeLineText(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->removeLineText(JI)V

    return-void
.end method

.method public scheduleClickOnNextRender(JFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->nativeScheduleClickOnNextRender(JFF)V

    return-void
.end method

.method public setLineTextStyle(JILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/JNIInterface;->setLineTextStyle(JILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    return-void
.end method

.method public setMapCallbackGetGLContext(Lcom/tencent/mapsdk/internal/on;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mCallback:Lcom/tencent/mapsdk/engine/jni/JNICallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->setMapCallbackGetGLContext(Lcom/tencent/mapsdk/internal/on;)V

    :cond_0
    return-void
.end method

.method public setRestrictBounds(J[D[DI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterface;->setRestrictBounds(J[D[DI)V

    return-void
.end method

.method public setTrafficStyle(JLcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNI;->mJNIInterface:Lcom/tencent/map/lib/JNIInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/map/lib/JNIInterface;->nativeSetTrafficStyle(JLcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V

    return-void
.end method
